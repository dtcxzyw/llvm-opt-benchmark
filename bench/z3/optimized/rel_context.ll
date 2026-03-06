; ModuleID = 'bench/z3/original/rel_context.ll'
source_filename = "bench/z3/original/rel_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rel_context::scoped_query" = type <{ ptr, %"class.datalog::rule_set", %class.obj_hashtable, i8, [7 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.116, %class.obj_map.119, %"class.datalog::rule_dependencies", %class.scoped_ptr.129, %class.obj_hashtable, %class.obj_map.130, %class.obj_map.130, %class.ref_vector.135, %class.ptr_vector.79 }
%class.ref_vector.116 = type { %class.ref_vector_core.117 }
%class.ref_vector_core.117 = type { %class.ref_manager_wrapper.118, %class.ptr_vector.79 }
%class.ref_manager_wrapper.118 = type { ptr }
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.124, ptr, %class.ptr_vector.35, %class.expr_sparse_mark, %class.obj_hashtable }
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable.42 }
%class.obj_hashtable.42 = type { %class.core_hashtable.base.46, [4 x i8] }
%class.core_hashtable.base.46 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.129 = type { ptr }
%class.obj_map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.135 = type { %class.ref_vector_core.136 }
%class.ref_vector_core.136 = type { %class.ref_manager_wrapper.137, %class.ptr_vector.138 }
%class.ref_manager_wrapper.137 = type { ptr }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.16, [4 x i8] }
%class.core_hashtable.base.16 = type <{ ptr, i32, i32, i32 }>
%"class.datalog::compiler" = type { ptr, ptr, ptr, %class.obj_map.188, %class.vector.313, %class.obj_pair_map, %class.obj_pair_map.318, %class.obj_map.323, %"class.datalog::compiler::instruction_observer", %class.expr_free_vars }
%class.obj_map.188 = type { %class.core_hashtable.189 }
%class.core_hashtable.189 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.313 = type { ptr }
%class.obj_pair_map = type { %class.core_hashtable.314 }
%class.core_hashtable.314 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.318 = type { %class.core_hashtable.319 }
%class.core_hashtable.319 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.323 = type { %class.core_hashtable.324 }
%class.core_hashtable.324 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::compiler::instruction_observer" = type { %"struct.datalog::instruction_block::instruction_observer", ptr, ptr }
%"struct.datalog::instruction_block::instruction_observer" = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.58, %class.ptr_vector.35 }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"class.datalog::instruction_block" = type { %class.ptr_vector.29, ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.datalog::aig_exporter" = type { ptr, ptr, ptr, ptr, %class.aig_manager, %class.obj_map.188, i32, [4 x i8], %class.obj_map.193, i32, %"class.std::map", i32, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.svector.51, %"class.std::__cxx11::basic_stringstream" }
%class.aig_manager = type { ptr }
%class.obj_map.193 = type { %class.core_hashtable.194 }
%class.core_hashtable.194 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.35 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.201 }
%union.anon.201 = type { i32 }
%class.obj_ref = type { ptr, ptr }
%class.ref.202 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.81 }
%class.svector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.obj_ref.272 = type { ptr, ptr }
%"struct.datalog::rel_spec" = type { %class.svector.150 }
%class.svector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector.58 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, %"class.datalog::relation_fact" }
%"class.datalog::relation_fact" = type { %class.ref_vector.37 }
%class.ref_vector.37 = type { %class.ref_vector_core.38 }
%class.ref_vector_core.38 = type { %class.ref_manager_wrapper.39, %class.ptr_vector.40 }
%class.ref_manager_wrapper.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_ref.50 = type { ptr, ptr }
%class.ref_vector.300 = type { %class.ref_vector_core.301 }
%class.ref_vector_core.301 = type { %class.ref_manager_wrapper.302, %class.ptr_vector.58 }
%class.ref_manager_wrapper.302 = type { ptr }
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }

$_ZN7datalog16relation_managerC2ERNS_7contextE = comdat any

$_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog11rel_context12scoped_queryD2Ev = comdat any

$_ZN7datalog12aig_exporterD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj = comdat any

$_ZN17default_exceptionC2ERKS_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog11rel_context10get_answerEv = comdat any

$_ZN7datalog11engine_base21get_ground_sat_answerEv = comdat any

$_ZN7datalog11engine_base14query_from_lvlEP4exprj = comdat any

$_ZN7datalog11engine_base16reset_statisticsEv = comdat any

$_ZN7datalog11engine_base14get_num_levelsEP9func_decl = comdat any

$_ZN7datalog11engine_base13get_reachableEP9func_decl = comdat any

$_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl = comdat any

$_ZN7datalog11engine_base9add_coverEiP9func_declP4expr = comdat any

$_ZN7datalog11engine_base13add_invariantEP9func_declP4expr = comdat any

$_ZNK7datalog11engine_base19display_certificateERSo = comdat any

$_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE = comdat any

$_ZN7datalog11engine_base9get_proofEv = comdat any

$_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_ = comdat any

$_ZN7datalog11engine_base14add_constraintEP4exprj = comdat any

$_ZN7datalog11engine_base6cancelEv = comdat any

$_ZN7datalog11engine_base7cleanupEv = comdat any

$_ZN7datalog11rel_context28collect_non_empty_predicatesER13obj_hashtableI9func_declE = comdat any

$_ZN7datalog11engine_baseD2Ev = comdat any

$_ZN7datalog11engine_base5queryEjPKP9func_decl = comdat any

$_ZN7datalog11engine_base15display_profileERSo = comdat any

$_ZNK7datalog11engine_base18collect_statisticsER10statistics = comdat any

$_ZN7datalog11engine_base9get_modelEv = comdat any

$_ZN7datalog11engine_base11updt_paramsEv = comdat any

$_ZN7datalog11engine_baseD0Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI9func_declPN7datalog13relation_baseEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev = comdat any

$_ZN6vectorIPN7datalog15relation_pluginELb0EjED2Ev = comdat any

$_ZN6vectorIPN7datalog12table_pluginELb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE = comdat any

$_ZN7datalog8compilerD2Ev = comdat any

$_ZN7datalog17instruction_block20instruction_observerD2Ev = comdat any

$_ZN7obj_mapI4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort3appjED2Ev = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev = comdat any

$_ZN7datalog8compiler20instruction_observerD0Ev = comdat any

$_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN7datalog12rule_unifierD2Ev = comdat any

$_ZN11ast_counterD2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN7unifierD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE13expand_vectorEv = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog16rel_context_baseE = comdat any

$_ZTSN7datalog16rel_context_baseE = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

$_ZTVN7datalog8compiler20instruction_observerE = comdat any

$_ZTIN7datalog8compiler20instruction_observerE = comdat any

$_ZTSN7datalog8compiler20instruction_observerE = comdat any

$_ZTIN7datalog17instruction_block20instruction_observerE = comdat any

$_ZTSN7datalog17instruction_block20instruction_observerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@_ZTVN7datalog11rel_contextE = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN7datalog11rel_contextE, ptr @_ZN7datalog11rel_contextD2Ev, ptr @_ZN7datalog11rel_contextD0Ev, ptr @_ZN7datalog11rel_context10get_answerEv, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @_ZN7datalog11rel_context5queryEP4expr, ptr @_ZN7datalog11rel_context5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11rel_context15display_profileERSo, ptr @_ZNK7datalog11rel_context18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11rel_context9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11rel_context11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv, ptr @_ZN7datalog11rel_context12get_rmanagerEv, ptr @_ZNK7datalog11rel_context12get_rmanagerEv, ptr @_ZN7datalog11rel_context12get_relationEP9func_decl, ptr @_ZNK7datalog11rel_context16try_get_relationEP9func_decl, ptr @_ZNK7datalog11rel_context17is_empty_relationEP9func_decl, ptr @_ZNK7datalog11rel_context15try_get_formulaEP9func_decl, ptr @_ZNK7datalog11rel_context20display_output_factsERKNS_8rule_setERSo, ptr @_ZNK7datalog11rel_context13display_factsERSo, ptr @_ZN7datalog11rel_context19restrict_predicatesERK13obj_hashtableI9func_declE, ptr @_ZN7datalog11rel_context20result_contains_factERKNS_13relation_factE, ptr @_ZN7datalog11rel_context8add_factEP9func_declRKNS_13relation_factE, ptr @_ZN7datalog11rel_context8add_factEP9func_declRK7svectorImjE, ptr @_ZNK7datalog11rel_context9has_factsEP9func_decl, ptr @_ZN7datalog11rel_context14store_relationEP9func_declPNS_13relation_baseE, ptr @_ZN7datalog11rel_context22inherit_predicate_kindEP9func_declS2_, ptr @_ZN7datalog11rel_context28set_predicate_representationEP9func_decljPK6symbol, ptr @_ZNK7datalog11rel_context14output_profileEv, ptr @_ZN7datalog11rel_context28collect_non_empty_predicatesER13obj_hashtableI9func_declE, ptr @_ZN7datalog11rel_context15transform_rulesEv, ptr @_ZNK7datalog11rel_context12try_get_sizeEP9func_declRj, ptr @_ZN7datalog11rel_context8saturateEv] }, align 8
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/rel_context.cpp\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"Failed to verify: termination_code.perform(m_ectx) || m_context.canceled()\0A\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"relation plugin \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" does not exist\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"cannot request product relation directly\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"cannot request sieve relation directly\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot request finite product relation directly\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"saturation time\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"check_relation\00", align 1
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog21check_relation_pluginE = external constant ptr
@.str.12 = private unnamed_addr constant [15 x i8] c"Big relations\0A\00", align 1
@_ZTIN7datalog11rel_contextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog11rel_contextE, ptr @_ZTIN7datalog16rel_context_baseE }, align 8
@_ZTSN7datalog11rel_contextE = hidden constant [24 x i8] c"N7datalog11rel_contextE\00", align 1
@_ZTIN7datalog16rel_context_baseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog16rel_context_baseE, ptr @_ZTIN7datalog11engine_baseE }, comdat, align 8
@_ZTSN7datalog16rel_context_baseE = linkonce_odr hidden constant [29 x i8] c"N7datalog16rel_context_baseE\00", comdat, align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVN7datalog16relation_managerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"hashtable\00", align 1
@_ZTVN7datalog22hashtable_table_pluginE = external unnamed_addr constant { [29 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"bitvector\00", align 1
@_ZTVN7datalog22bitvector_table_pluginE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN7datalog20karr_relation_pluginE = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"karr_relation\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog8compiler20instruction_observerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog8compiler20instruction_observerE, ptr @_ZN7datalog17instruction_block20instruction_observerD2Ev, ptr @_ZN7datalog8compiler20instruction_observerD0Ev, ptr @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE] }, comdat, align 8
@_ZTIN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8compiler20instruction_observerE, ptr @_ZTIN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTSN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant [42 x i8] c"N7datalog8compiler20instruction_observerE\00", comdat, align 1
@_ZTIN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTSN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant [52 x i8] c"N7datalog17instruction_block20instruction_observerE\00", comdat, align 1
@_ZTVN7datalog13mk_coi_filterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inlinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inliner7visitorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rel_context.cpp, ptr null }]

@_ZN7datalog11rel_contextC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog11rel_contextC2ERNS_7contextE
@_ZN7datalog11rel_contextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog11rel_contextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_contextC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(432) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i.i:
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 0, ptr %10, align 1, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN7datalog11rel_contextE, i64 16), ptr %0, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7datalog16relation_managerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(3028) %1)
          to label %15 unwind label %77

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %12, align 8, !tbaa !214
  store ptr null, ptr %16, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %17, ptr %18, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108) %21, ptr noundef nonnull align 8 dereferenceable(3028) %1)
          to label %22 unwind label %79

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(200) ptr %26(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %28 unwind label %81

28:                                               ; preds = %22
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %30 unwind label %81

30:                                               ; preds = %28
  invoke void @_ZN7datalog19sparse_table_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %31 unwind label %81

31:                                               ; preds = %30
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %29)
          to label %32 unwind label %81

32:                                               ; preds = %31
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %34 unwind label %81

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
          to label %35 unwind label %81

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %36, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %4, align 8, !tbaa !269
  store i64 %38, ptr %37, align 8, !tbaa !269
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %27, ptr %39, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog22hashtable_table_pluginE, i64 16), ptr %33, align 8, !tbaa !211
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %33)
          to label %40 unwind label %81

40:                                               ; preds = %35
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %42 unwind label %81

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %44, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %3, align 8, !tbaa !269
  store i64 %46, ptr %45, align 8, !tbaa !269
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %27, ptr %47, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog22bitvector_table_pluginE, i64 16), ptr %41, align 8, !tbaa !211
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %41)
          to label %48 unwind label %81

48:                                               ; preds = %43
  %49 = invoke noundef ptr @_ZN7datalog17lazy_table_plugin9mk_sparseERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %50 unwind label %81

50:                                               ; preds = %48
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef %49)
          to label %51 unwind label %81

51:                                               ; preds = %50
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %53 unwind label %81

53:                                               ; preds = %51
  invoke void @_ZN7datalog21bound_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %54 unwind label %81

54:                                               ; preds = %53
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %52)
          to label %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit unwind label %81

_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit: ; preds = %54
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 240)
          to label %56 unwind label %81

56:                                               ; preds = %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit
  invoke void @_ZN7datalog24interval_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %57 unwind label %81

57:                                               ; preds = %56
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %55)
          to label %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit29 unwind label %81

_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit29: ; preds = %57
  %58 = load ptr, ptr %11, align 8, !tbaa !271
  %59 = invoke noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3028) %58)
          to label %60 unwind label %81

60:                                               ; preds = %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit29
  br i1 %59, label %61, label %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit33

61:                                               ; preds = %60
  %62 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %63 unwind label %81

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %63
  %64 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %65, align 8, !tbaa !272
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = ptrtoint ptr %64 to i64
  store i64 %67, ptr %66, align 8, !tbaa !269
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %27, ptr %68, align 8, !tbaa !270
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 0, ptr %69, align 8, !tbaa !274
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog20karr_relation_pluginE, i64 16), ptr %62, align 8, !tbaa !211
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %71 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %.noexc30 unwind label %81

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZN13hilbert_basisC1ER8reslimit(ptr noundef nonnull align 8 dereferenceable(127) %70, ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %.noexc31 unwind label %81

.noexc31:                                         ; preds = %.noexc30
  %72 = load ptr, ptr %68, align 8, !tbaa !277
  %73 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %72)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit5.i unwind label %75

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit5.i: ; preds = %.noexc31
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 168
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(976) %73)
          to label %_ZN7datalog20karr_relation_pluginC2ERNS_16relation_managerE.exit unwind label %75

75:                                               ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit5.i, %.noexc31
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %70) #26
  br label %.body

_ZN7datalog20karr_relation_pluginC2ERNS_16relation_managerE.exit: ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit5.i
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %62)
          to label %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit33 unwind label %81

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %90

79:                                               ; preds = %15
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %88, %85, %_ZN7datalog20karr_relation_pluginC2ERNS_16relation_managerE.exit, %.noexc30, %.noexc, %63, %57, %54, %42, %34, %87, %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit35, %84, %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit33, %61, %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit29, %56, %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit, %53, %51, %50, %48, %43, %40, %35, %32, %31, %30, %28, %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %76, %75 ]
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %21) #26
  br label %89

_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit33: ; preds = %_ZN7datalog20karr_relation_pluginC2ERNS_16relation_managerE.exit, %60
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %84 unwind label %81

84:                                               ; preds = %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit33
  invoke void @_ZN7datalog11udoc_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(129) %83, ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %85 unwind label %81

85:                                               ; preds = %84
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %83)
          to label %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit35 unwind label %81

_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit35: ; preds = %85
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %87 unwind label %81

87:                                               ; preds = %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit35
  invoke void @_ZN7datalog21check_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %88 unwind label %81

88:                                               ; preds = %87
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %86)
          to label %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit37 unwind label %81

_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit37: ; preds = %88
  ret void

89:                                               ; preds = %.body, %79
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %80, %79 ]
  call void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  call void @_ZN7datalog16relation_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #26
  br label %90

90:                                               ; preds = %89, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %78, %77 ]
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %91 = load ptr, ptr %7, align 8, !tbaa !278
  %92 = icmp eq ptr %91, %8
  br i1 %92, label %_ZN7datalog11engine_baseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %90
  %93 = load i64, ptr %8, align 8, !tbaa !210
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog16relation_managerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog16relation_managerE, i64 16), ptr %0, align 8, !tbaa !211
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %56

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %7, align 4, !tbaa !284
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !285

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %11, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !289
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i13 unwind label %58

.lr.ph.i.i.i.i.i.i.i.i13:                         ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i13
  %.08.i.i.i.i.i.i.i.i14 = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i13 ], [ %15, %10 ]
  %.057.i.i.i.i.i.i.i.i15 = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i13 ], [ 8, %10 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i14, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !295
  %17 = add nsw i32 %.057.i.i.i.i.i.i.i.i15, -1
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i.i16 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i16, label %19, label %.lr.ph.i.i.i.i.i.i.i.i13, !llvm.loop !296

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i13
  store ptr %15, ptr %14, align 8, !tbaa !297
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %20, align 8, !tbaa !298
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %21, align 4, !tbaa !299
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %60

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %24, %19 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %19 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !301
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %25, align 4, !tbaa !304
  %26 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !305

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %24, ptr %23, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %29, align 8, !tbaa !307
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %30, align 4, !tbaa !308
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !309
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %35 unwind label %62

35:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 128, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !310
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %36, align 8, !tbaa !311
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %37, align 4, !tbaa !312
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %38, align 8, !tbaa !313
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %41 unwind label %64

41:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false), !tbaa !314
  store ptr %40, ptr %39, align 8, !tbaa !316
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %42, align 8, !tbaa !317
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %43, align 4, !tbaa !318
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %44, align 8, !tbaa !319
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %45, align 8, !tbaa !320
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %46, align 4, !tbaa !321
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %66

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %41 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %41 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !322
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %48, align 8, !tbaa !324
  %49 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !325

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %47, ptr %52, align 8, !tbaa !326
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %53, align 8, !tbaa !327
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %54, align 4, !tbaa !328
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %55, align 8, !tbaa !329
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %72

58:                                               ; preds = %10
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %71

60:                                               ; preds = %19
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %28
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %39) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  tail call void @_ZN7obj_mapI9func_declPN7datalog13relation_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  br label %69

69:                                               ; preds = %68, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ]
  tail call void @_ZN9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  br label %70

70:                                               ; preds = %69, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %69 ], [ %61, %60 ]
  tail call void @_ZN9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %71

71:                                               ; preds = %70, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %70 ], [ %59, %58 ]
  tail call void @_ZN9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %72

72:                                               ; preds = %71, %56
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %57, %56 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIPN7datalog15relation_pluginELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  tail call void @_ZN6vectorIPN7datalog12table_pluginELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog19sparse_table_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef ptr @_ZN7datalog17lazy_table_plugin9mk_sparseERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN7datalog21bound_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN7datalog24interval_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog11udoc_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN7datalog21check_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !330
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !332
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !332
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog16relation_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11rel_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN7datalog11rel_contextE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %8 unwind label %40

8:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !334
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit, label %14

14:                                               ; preds = %9
  invoke void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %14
  %15 = load ptr, ptr %12, align 8, !tbaa !330
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit unwind label %17

17:                                               ; preds = %.noexc.i, %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit: ; preds = %9, %.noexc.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %.not.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %22

22:                                               ; preds = %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !331
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !332
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !332
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit, %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7datalog16relation_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %33) #26
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN7datalog11engine_baseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %38 = load i64, ptr %36, align 8, !tbaa !210
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11rel_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7datalog11rel_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN7datalog11rel_context8saturateEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::rel_context::scoped_query", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  store ptr %4, ptr %2, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2288
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i unwind label %14

_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2984
  %11 = load i8, ptr %10, align 8, !tbaa !335, !range !336, !noundef !337
  %12 = trunc nuw i8 %11 to i1
  store i8 %11, ptr %9, align 8, !tbaa !338
  br i1 %12, label %13, label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit

13:                                               ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %4)
          to label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit unwind label %16

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #26
  br label %18

common.resume:                                    ; preds = %21, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %18 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #26
  br label %common.resume

_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit: ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i, %13
  %19 = invoke noundef i32 @_ZN7datalog11rel_context8saturateERNS0_12scoped_queryE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(281) %2)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %19

21:                                               ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN7datalog11rel_context8saturateERNS0_12scoped_queryE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(281) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::compiler", align 8
  %4 = alloca %"class.datalog::instruction_block", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %"class.datalog::aig_exporter", align 8
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  tail call void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3028) %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !271
  %12 = tail call noundef i32 @_ZNK7datalog7context12soft_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028) %11)
  %13 = load ptr, ptr %9, align 8, !tbaa !271
  %14 = tail call noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028) %13)
  %.not = icmp eq i32 %12, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN7datalog11rel_context12scoped_query5resetEv.exit

_ZN7datalog11rel_context12scoped_query5resetEv.exit: ; preds = %.noexc46, %2
  %.074 = phi i32 [ %14, %2 ], [ %storemerge, %.noexc46 ]
  %.071 = phi i32 [ %12, %2 ], [ %spec.select, %.noexc46 ]
  invoke void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %_ZN7datalog11rel_context12scoped_query5resetEv.exit
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %20
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !271
  invoke void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3028) %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !271
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %28
  br i1 %31, label %32, label %_ZN7datalog11rel_context12scoped_query5resetEv.exit.thread

.loopexit:                                        ; preds = %_ZN7datalog11rel_context12scoped_query5resetEv.exit, %20, %21, %22, %24, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN7datalog11rel_context12scoped_query5resetEv.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %9, align 8, !tbaa !271
  %34 = invoke ptr @_ZNK7datalog7context9print_aigEv(ptr noundef nonnull align 8 dereferenceable(3028) %33)
          to label %35 unwind label %54

35:                                               ; preds = %32
  %36 = icmp eq ptr %34, null
  %37 = ptrtoint ptr %34 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 1
  %or.cond.i = or i1 %36, %39
  br i1 %or.cond.i, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %_ZNK6symbol19is_non_empty_stringEv.exit

_ZNK6symbol19is_non_empty_stringEv.exit:          ; preds = %35
  %40 = load i8, ptr %34, align 1, !tbaa !210
  %.not85 = icmp eq i8 %40, 0
  br i1 %.not85, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %41

41:                                               ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %9, align 8, !tbaa !271
  %43 = invoke ptr @_ZNK7datalog7context9print_aigEv(ptr noundef nonnull align 8 dereferenceable(3028) %42)
          to label %44 unwind label %56

44:                                               ; preds = %41
  store ptr %43, ptr %6, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %56

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = load ptr, ptr %9, align 8, !tbaa !271
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %46)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2360
  %49 = load ptr, ptr %9, align 8, !tbaa !271
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN7datalog12aig_exporterC1ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(3028) %49, ptr noundef nonnull %50)
          to label %51 unwind label %58

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 4)
          to label %52 unwind label %60

52:                                               ; preds = %51
  invoke void @_ZN7datalog12aig_exporterclERSo(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @exit(i32 noundef 0) #28
  unreachable

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %44, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %45, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #26
  br label %64

64:                                               ; preds = %62, %60
  %.pn30 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7datalog12aig_exporterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %7) #26
  br label %65

65:                                               ; preds = %64, %58
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %5, align 8, !tbaa !278
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %69 = load i64, ptr %67, align 8, !tbaa !210
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn30.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn30.pn, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNK6symbol19is_non_empty_stringEv.exit.thread:   ; preds = %35, %_ZNK6symbol19is_non_empty_stringEv.exit
  %71 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %72 = load ptr, ptr %9, align 8, !tbaa !271
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %72)
          to label %73 unwind label %85

73:                                               ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 2360
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(3028) %72, ptr noundef nonnull align 8 dereferenceable(248) %74, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc39 unwind label %85

.noexc39:                                         ; preds = %73
  invoke void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %77 unwind label %75

75:                                               ; preds = %.noexc39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

77:                                               ; preds = %.noexc39
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not86 = icmp eq i32 %.074, 0
  br i1 %.not, label %78, label %79

78:                                               ; preds = %77
  br i1 %.not86, label %89, label %82

79:                                               ; preds = %77
  br i1 %.not86, label %82, label %80

80:                                               ; preds = %79
  %81 = icmp ule i32 %.071, %.074
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.074, i32 %.071)
  br label %82

82:                                               ; preds = %79, %78, %80
  %83 = phi i1 [ false, %78 ], [ %81, %80 ], [ true, %79 ]
  %84 = phi i32 [ %.074, %78 ], [ %.sroa.speculated, %80 ], [ %.071, %79 ]
  invoke void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108) %15, i32 noundef %84)
          to label %89 unwind label %87

85:                                               ; preds = %73, %_ZNK6symbol19is_non_empty_stringEv.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %82, %78
  %90 = phi i1 [ %83, %82 ], [ false, %78 ]
  %91 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %92 unwind label %103

92:                                               ; preds = %89
  invoke void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %93 unwind label %103

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %95 unwind label %103

95:                                               ; preds = %93
  br i1 %94, label %105, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !271
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %98)
          to label %.noexc40 unwind label %103

.noexc40:                                         ; preds = %96
  br i1 %99, label %101, label %.thread79

.thread79:                                        ; preds = %.noexc40
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2988
  store i32 6, ptr %100, align 4, !tbaa !340
  br label %105

101:                                              ; preds = %.noexc40
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.2)
          to label %102 unwind label %103

102:                                              ; preds = %101
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %105 unwind label %103

103:                                              ; preds = %128, %96, %135, %127, %125, %124, %123, %121, %120, %117, %106, %105, %102, %101, %93, %92, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %.thread79, %102, %95
  invoke void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %106 unwind label %103

106:                                              ; preds = %105
  %107 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %108 = sub i64 %107, %71
  %109 = sdiv i64 %108, 1000000
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+03
  %112 = load double, ptr %17, align 8, !tbaa !341
  %113 = fadd double %112, %111
  store double %113, ptr %17, align 8, !tbaa !341
  %114 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %115 unwind label %103

115:                                              ; preds = %106
  %116 = icmp ugt i32 %114, 9
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %119 unwind label %103

119:                                              ; preds = %117
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  invoke void @_Z12verbose_lockv()
          to label %121 unwind label %103

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %123 unwind label %103

123:                                              ; preds = %121
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %15, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %103

124:                                              ; preds = %123
  invoke void @_Z14verbose_unlockv()
          to label %128 unwind label %103

125:                                              ; preds = %119
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %127 unwind label %103

127:                                              ; preds = %125
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %15, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %103

128:                                              ; preds = %124, %127, %115
  %129 = load ptr, ptr %9, align 8, !tbaa !271
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %130)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %128
  br i1 %131, label %132, label %_ZN7datalog11rel_context12scoped_query5resetEv.exit.thread

132:                                              ; preds = %.noexc42
  br i1 %91, label %133, label %135

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !271
  br label %_ZN7datalog11rel_context12scoped_query5resetEv.exit.thread

135:                                              ; preds = %132
  %136 = invoke noundef zeroext i1 @_ZN6memory20above_high_watermarkEv()
          to label %137 unwind label %103

137:                                              ; preds = %135
  br i1 %136, label %138, label %140

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8, !tbaa !271
  br label %_ZN7datalog11rel_context12scoped_query5resetEv.exit.thread

140:                                              ; preds = %137
  br i1 %90, label %141, label %143

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8, !tbaa !271
  br label %_ZN7datalog11rel_context12scoped_query5resetEv.exit.thread

143:                                              ; preds = %140
  %144 = select i1 %.not, i32 0, i32 %.074
  %spec.select = sub i32 %.071, %144
  %145 = load ptr, ptr %9, align 8, !tbaa !271
  %146 = invoke noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028) %145)
          to label %147 unwind label %153

147:                                              ; preds = %143
  %umul = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.074, i32 %146)
  %148 = extractvalue { i32, i1 } %umul, 1
  %umul.value = extractvalue { i32, i1 } %umul, 0
  %storemerge = select i1 %148, i32 -1, i32 %umul.value
  %149 = load ptr, ptr %1, align 8, !tbaa !342
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %149)
          to label %.noexc44 unwind label %153

.noexc44:                                         ; preds = %147
  %150 = load ptr, ptr %1, align 8, !tbaa !342
  invoke void @_ZN7datalog7context19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(3028) %150, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %.noexc45 unwind label %153

.noexc45:                                         ; preds = %.noexc44
  %151 = load ptr, ptr %1, align 8, !tbaa !342
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %151, ptr noundef nonnull align 8 dereferenceable(248) %19)
          to label %.noexc46 unwind label %153

.noexc46:                                         ; preds = %.noexc45
  %152 = load ptr, ptr %1, align 8, !tbaa !342
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %152)
          to label %_ZN7datalog11rel_context12scoped_query5resetEv.exit unwind label %153

153:                                              ; preds = %.noexc46, %.noexc45, %.noexc44, %147, %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7datalog11rel_context12scoped_query5resetEv.exit.thread: ; preds = %.noexc42, %.noexc, %141, %138, %133
  %.lcssa133.sink = phi ptr [ %134, %133 ], [ %142, %141 ], [ %139, %138 ], [ %29, %.noexc ], [ %129, %.noexc42 ]
  %.sink = phi i32 [ 0, %133 ], [ 1, %141 ], [ 2, %138 ], [ 6, %.noexc ], [ 6, %.noexc42 ]
  %.1 = phi i32 [ 1, %133 ], [ 0, %141 ], [ 0, %138 ], [ 0, %.noexc ], [ 0, %.noexc42 ]
  %155 = getelementptr inbounds nuw i8, ptr %.lcssa133.sink, i64 2988
  store i32 %.sink, ptr %155, align 4, !tbaa !340
  %156 = load ptr, ptr %9, align 8, !tbaa !271
  invoke void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %156)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %_ZN7datalog11rel_context12scoped_query5resetEv.exit.thread
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %103, %153, %87, %75, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  %.pn34 = phi { ptr, i32 } [ %76, %75 ], [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %54 ], [ %104, %103 ], [ %88, %87 ], [ %154, %153 ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !342
  invoke void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %2)
          to label %3 unwind label %22

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN7datalog7context19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(3028) %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %6 unwind label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %7, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %9 unwind label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i8, ptr %10, align 8, !tbaa !338, !range !336, !noundef !337
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !342
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %14)
          to label %15 unwind label %22

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %5, align 8, !tbaa !316
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %15, %18
  store ptr null, ptr %5, align 8, !tbaa !316
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #26
  ret void

22:                                               ; preds = %13, %6, %3, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable
}

declare void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context12soft_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZNK7datalog7context9print_aigEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog12aig_exporterC1ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_ZN7datalog12aig_exporterclERSo(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12aig_exporterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !211
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !211
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %8, ptr %9, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !210
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !211
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %23, align 8, !tbaa !343
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !346
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !347
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !348
  %42 = load ptr, ptr %32, align 8, !tbaa !349
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !332
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !332
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %48, %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %50 = icmp ult ptr %49, %40
  br i1 %50, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !346
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %51 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !346
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !347
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not.i2 = icmp eq i32 %64, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %68 = load ptr, ptr %.06.i.i4, align 8, !tbaa !348
  %69 = load ptr, ptr %59, align 8, !tbaa !349
  %.not.i.i.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %70

70:                                               ; preds = %.lr.ph.i.i3
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !332
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !332
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %75, %70, %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %60, align 8, !tbaa !346
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %78 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = load ptr, ptr %87, align 8, !tbaa !346
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !347
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not.i13 = icmp eq i32 %91, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %95 = load ptr, ptr %.06.i.i15, align 8, !tbaa !348
  %96 = load ptr, ptr %86, align 8, !tbaa !349
  %.not.i.i.i.i.i16 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %97

97:                                               ; preds = %.lr.ph.i.i14
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !332
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !332
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

102:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 unwind label %110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %102, %97, %.lr.ph.i.i14
  %103 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %104 = icmp ult ptr %103, %94
  br i1 %104, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.pre.i19 = load ptr, ptr %87, align 8, !tbaa !346
  %.not.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %105 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22 unwind label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #28
  unreachable

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !346
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !347
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not.i24 = icmp eq i32 %118, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.06.i.i26 = phi ptr [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 ], [ %115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %122 = load ptr, ptr %.06.i.i26, align 8, !tbaa !348
  %123 = load ptr, ptr %113, align 8, !tbaa !349
  %.not.i.i.i.i.i27 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !332
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !332
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28

129:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 unwind label %137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28: ; preds = %129, %124, %.lr.ph.i.i25
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i26, i64 8
  %131 = icmp ult ptr %130, %121
  br i1 %131, label %.lr.ph.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.pre.i30 = load ptr, ptr %114, align 8, !tbaa !346
  %.not.i.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23
  %132 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29 ], [ %115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33 unwind label %134

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #28
  unreachable

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !351
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef %142)
          to label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit unwind label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #28
  unreachable

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !356
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN7obj_mapIK4exprjED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN7obj_mapIK4exprjED2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #28
  unreachable

_ZN7obj_mapIK4exprjED2Ev.exit:                    ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit, %149
  store ptr null, ptr %146, align 8, !tbaa !356
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !359
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %156

156:                                              ; preds = %_ZN7obj_mapIK4exprjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #28
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN7obj_mapIK4exprjED2Ev.exit, %156
  store ptr null, ptr %153, align 8, !tbaa !359
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #26
  ret void
}

declare void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() local_unnamed_addr #0

declare void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN7datalog11rel_context5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.datalog::rel_context::scoped_query", align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = tail call ptr @_ZNK7datalog7context16default_relationEv(ptr noundef nonnull align 8 dereferenceable(3028) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
  %12 = load ptr, ptr %5, align 8, !tbaa !362
  %13 = icmp eq ptr %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %14, label %_ZN7datalog11rel_context22setup_default_relationEv.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !271
  call void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3028) %15, i1 noundef zeroext false)
  br label %_ZN7datalog11rel_context22setup_default_relationEv.exit

_ZN7datalog11rel_context22setup_default_relationEv.exit: ; preds = %3, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr %18(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !318
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit, label %24

24:                                               ; preds = %_ZN7datalog11rel_context22setup_default_relationEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %26 = load ptr, ptr %20, align 8, !tbaa !316
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !317
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %28, 0
  br i1 %.not11.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %36
  %.013.i.i = phi i32 [ %.1.i.i, %36 ], [ 0, %24 ]
  %.0712.i.i = phi ptr [ %37, %36 ], [ %26, %24 ]
  %31 = load ptr, ptr %.0712.i.i, align 8, !tbaa !314
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !314
  br label %36

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i32 %.013.i.i, 1
  br label %36

36:                                               ; preds = %34, %33
  %.1.i.i = phi i32 [ %35, %34 ], [ %.013.i.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !363

._crit_edge.i.i:                                  ; preds = %36
  %38 = shl i32 %.1.i.i, 2
  %39 = icmp ugt i32 %28, 16
  %40 = mul i32 %28, 3
  %41 = icmp ugt i32 %38, %40
  %or.cond18.i.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond18.i.i, label %42, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

42:                                               ; preds = %._crit_edge.i.i
  %43 = icmp eq ptr %26, null
  br i1 %43, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %44

44:                                               ; preds = %42
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !317
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %44, %42
  %45 = phi i32 [ %28, %42 ], [ %.pre.i.i, %44 ]
  store ptr null, ptr %20, align 8, !tbaa !316
  %46 = lshr i32 %45, 1
  store i32 %46, ptr %27, align 8, !tbaa !317
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %48, i1 false), !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %49, ptr %20, align 8, !tbaa !316
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %24
  store i32 0, ptr %21, align 4, !tbaa !318
  store i32 0, ptr %25, align 8, !tbaa !319
  br label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit

_ZN7datalog16relation_manager21reset_saturated_marksEv.exit: ; preds = %_ZN7datalog11rel_context22setup_default_relationEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %50, ptr %6, align 8, !tbaa !213
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %50)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2360
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(248) %52)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2288
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %54)
          to label %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i unwind label %60

_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i:    ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 2984
  %57 = load i8, ptr %56, align 8, !tbaa !335, !range !336, !noundef !337
  %58 = trunc nuw i8 %57 to i1
  store i8 %57, ptr %55, align 8, !tbaa !338
  br i1 %58, label %59, label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit

59:                                               ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %50)
          to label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit unwind label %62

60:                                               ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %53) #26
  br label %64

common.resume:                                    ; preds = %245, %64
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %64 ], [ %.pn44, %245 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %62, %60
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %51) #26
  br label %common.resume

_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit: ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i, %59
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %90, %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  %65 = load ptr, ptr %9, align 8, !tbaa !271
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %65)
          to label %93 unwind label %97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %90 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !332
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !332
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %69, %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2592
  %74 = load ptr, ptr %73, align 8, !tbaa !365
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !347
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !347
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i

82:                                               ; preds = %76, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %82
  %.pre.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !365
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !347
  br label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i: ; preds = %.noexc, %76
  %83 = phi i32 [ %.pre2.i.i.i.i, %.noexc ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %68, ptr %87, align 8, !tbaa !364
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !347
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 2512
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %68, ptr %4, align 8, !tbaa !364
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %91

90:                                               ; preds = %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

91:                                               ; preds = %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %245

93:                                               ; preds = %._crit_edge
  invoke void @_ZN7datalog11rel_context20reset_negated_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %94 unwind label %97

94:                                               ; preds = %93
  %95 = invoke noundef i32 @_ZN7datalog11rel_context8saturateERNS0_12scoped_queryE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(281) %6)
          to label %96 unwind label %99

96:                                               ; preds = %94
  %cond.not = icmp eq i32 %95, 0
  br i1 %cond.not, label %244, label %101

97:                                               ; preds = %93, %._crit_edge
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %245

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %245

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !271
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %102)
          to label %103 unwind label %112

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2360
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !214
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %7, align 8, !tbaa !204
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %108, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !265
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %106, ptr %109, align 8, !tbaa !204
  br i1 %.not, label %.thread, label %.lr.ph74.preheader

.thread:                                          ; preds = %103
  %110 = load ptr, ptr %105, align 8, !tbaa !214
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph74.preheader:                               ; preds = %103
  %wide.trip.count82 = zext i32 %1 to i64
  br label %.lr.ph74

._crit_edge75:                                    ; preds = %155
  %111 = load ptr, ptr %105, align 8, !tbaa !214
  br i1 %spec.select, label %162, label %189

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %245

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %155
  %indvars.iv80 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next81, %155 ]
  %.02471 = phi i1 [ false, %.lr.ph74.preheader ], [ %spec.select46, %155 ]
  %.02670 = phi i1 [ false, %.lr.ph74.preheader ], [ %spec.select, %155 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv80
  %115 = load ptr, ptr %114, align 8, !tbaa !364
  %116 = invoke noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %104, ptr noundef %115)
          to label %117 unwind label %132

117:                                              ; preds = %.lr.ph74
  %118 = load ptr, ptr %0, align 8, !tbaa !211
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(28) ptr %120(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %116)
          to label %122 unwind label %134

122:                                              ; preds = %117
  %123 = load ptr, ptr %121, align 8, !tbaa !211
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(28) %121)
          to label %127 unwind label %134

127:                                              ; preds = %122
  %not. = xor i1 %126, true
  %spec.select = select i1 %not., i1 true, i1 %.02670
  %128 = load ptr, ptr %121, align 8, !tbaa !211
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(28) %121)
          to label %136 unwind label %134

132:                                              ; preds = %.lr.ph74
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %243

134:                                              ; preds = %154, %136, %127, %122, %117
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %243

136:                                              ; preds = %127
  %not.78 = xor i1 %131, true
  %spec.select46 = select i1 %not.78, i1 true, i1 %.02471
  %137 = load ptr, ptr %121, align 8, !tbaa !211
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %140 unwind label %134

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !332
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !332
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %142, %140
  %146 = load ptr, ptr %108, align 8, !tbaa !346
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !347
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !347
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %.noexc50 unwind label %134

.noexc50:                                         ; preds = %154
  %.pre.i.i49 = load ptr, ptr %108, align 8, !tbaa !346
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !347
  br label %155

155:                                              ; preds = %.noexc50, %148
  %156 = phi i32 [ %.pre2.i.i, %.noexc50 ], [ %150, %148 ]
  %157 = phi ptr [ %.pre.i.i49, %.noexc50 ], [ %146, %148 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  store ptr %141, ptr %160, align 8, !tbaa !348
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !347
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !367

162:                                              ; preds = %._crit_edge75
  %163 = getelementptr inbounds i8, ptr %157, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !347
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.thread, %162
  %165 = phi ptr [ %111, %162 ], [ %110, %.thread ]
  %166 = phi ptr [ %157, %162 ], [ null, %.thread ]
  %.024.lcssa104106 = phi i1 [ %spec.select46, %162 ], [ false, %.thread ]
  %.0.i.i = phi i32 [ %164, %162 ], [ 0, %.thread ]
  %167 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %165, i32 noundef %.0.i.i, ptr noundef %166)
          to label %168 unwind label %187

168:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %173, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !332
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !332
  br label %173

173:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %168
  %174 = load ptr, ptr %169, align 8, !tbaa !265
  %.not.i4.i = icmp eq ptr %174, null
  br i1 %.not.i4.i, label %183, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %177 = load ptr, ptr %176, align 8, !tbaa !331
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !332
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !332
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %174)
          to label %183 unwind label %187

183:                                              ; preds = %175, %173, %182
  store ptr %167, ptr %169, align 8, !tbaa !265
  br i1 %.024.lcssa104106, label %184, label %206

184:                                              ; preds = %183
  %185 = load ptr, ptr %9, align 8, !tbaa !271
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2988
  store i32 4, ptr %186, align 4, !tbaa !340
  br label %206

187:                                              ; preds = %205, %182, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %243

189:                                              ; preds = %._crit_edge75
  %190 = getelementptr inbounds nuw i8, ptr %111, i64 864
  %191 = load ptr, ptr %190, align 8, !tbaa !368
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not.i52 = icmp eq ptr %191, null
  br i1 %.not.i52, label %196, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !332
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !332
  br label %196

196:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %189
  %197 = load ptr, ptr %192, align 8, !tbaa !265
  %.not.i4.i54 = icmp eq ptr %197, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %200 = load ptr, ptr %199, align 8, !tbaa !331
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !332
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !332
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56

205:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %197)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56 unwind label %187

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56:    ; preds = %205, %196, %198
  store ptr %191, ptr %192, align 8, !tbaa !265
  br label %206

206:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56, %183, %184
  %.135 = phi i32 [ 0, %184 ], [ 1, %183 ], [ -1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56 ]
  %207 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i.i57 = icmp eq ptr %207, null
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %109, align 8, !tbaa !331
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !332
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !332
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

214:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %207)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %206, %208, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = load ptr, ptr %108, align 8, !tbaa !346
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !347
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %223
  %.not.i58 = icmp eq i32 %221, 0
  br i1 %.not.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %218, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %225 = load ptr, ptr %.06.i.i, align 8, !tbaa !348
  %226 = load ptr, ptr %7, align 8, !tbaa !349
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i59
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !332
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !332
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

232:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %232, %227, %.lr.ph.i.i59
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %234 = icmp ult ptr %233, %224
  br i1 %234, label %.lr.ph.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %108, align 8, !tbaa !346
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %235 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %218, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %237

237:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #28
  unreachable

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

243:                                              ; preds = %132, %134, %187
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %135, %134 ], [ %133, %132 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

244:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.034 = phi i32 [ 0, %96 ], [ %.135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.034

245:                                              ; preds = %99, %243, %112, %97, %91
  %.pn44 = phi { ptr, i32 } [ %92, %91 ], [ %98, %97 ], [ %100, %99 ], [ %.pn.pn, %243 ], [ %113, %112 ]
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context22setup_default_relationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %5 = tail call ptr @_ZNK7datalog7context16default_relationEv(ptr noundef nonnull align 8 dereferenceable(3028) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3)
  %6 = load ptr, ptr %2, align 8, !tbaa !362
  %7 = icmp eq ptr %5, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !271
  call void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3028) %9, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context20reset_negated_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2360
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set10get_stratsEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit: ; preds = %1, %._crit_edge
  %8 = phi ptr [ %41, %._crit_edge ], [ %6, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 1, %1 ]
  %.0398 = phi i1 [ %.2, %._crit_edge ], [ false, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !347
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %12, label %13, label %.critedge268

.critedge268:                                     ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit, %._crit_edge
  %.0.lcssa = phi i1 [ %.0398, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit ], [ %.2, %._crit_edge ]
  br i1 %.0.lcssa, label %43, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit

13:                                               ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !423
  %16 = load ptr, ptr %15, align 8, !tbaa !316
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !317
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr i8, ptr %16, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %23
  %.sroa.0.0.i = phi ptr [ %24, %23 ], [ %16, %13 ]
  %21 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !314
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !425

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %23, %13
  %.sroa.0.1.i = phi ptr [ %16, %13 ], [ %20, %23 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  %.not267392 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not267392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.1394 = phi i1 [ %.1., %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.0398, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.0252.0393 = phi ptr [ %.sroa.0252.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %26 = load ptr, ptr %.sroa.0252.0393, align 8, !tbaa !364
  %27 = load ptr, ptr %0, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(28) ptr %29(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %26)
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(28) %30)
  %not. = xor i1 %34, true
  %.1. = select i1 %not., i1 true, i1 %.1394
  br i1 %34, label %35, label %._crit_edge.loopexit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0393, i64 8
  %.not1.i.i = icmp eq ptr %36, %20
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %39
  %.sroa.0252.1 = phi ptr [ %40, %39 ], [ %36, %35 ]
  %37 = load ptr, ptr %.sroa.0252.1, align 8, !tbaa !314
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %39, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0252.1, i64 8
  %.not.i.i = icmp eq ptr %40, %20
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !425

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %39, %35
  %.sroa.0252.2 = phi ptr [ %36, %35 ], [ %.sroa.0252.1, %.lr.ph.i.i ], [ %40, %39 ]
  %.not267 = icmp eq ptr %.sroa.0252.2, %25
  br i1 %.not267, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !426

._crit_edge.loopexit:                             ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.2.ph = phi i1 [ %.1., %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ true, %.lr.ph ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !420
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %41 = phi ptr [ %8, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.2 = phi i1 [ %.0398, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.2.ph, %._crit_edge.loopexit ]
  %42 = icmp eq ptr %41, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %42, label %.critedge268, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit, !llvm.loop !427

43:                                               ; preds = %.critedge268
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false), !tbaa !314
  %45 = load ptr, ptr %5, align 8, !tbaa !420
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge269.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83

.critedge269.thread:                              ; preds = %43
  %47 = getelementptr i8, ptr %44, i64 64
  br label %.lr.ph.i.i.i86.preheader

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83: ; preds = %43, %.loopexit282.thread
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.loopexit282.thread ], [ 1, %43 ]
  %48 = phi ptr [ %302, %.loopexit282.thread ], [ %45, %43 ]
  %.sroa.46.0443 = phi i32 [ %.sroa.46.2.lcssa580, %.loopexit282.thread ], [ 0, %43 ]
  %.sroa.35.0442 = phi i32 [ %.sroa.35.2.lcssa579, %.loopexit282.thread ], [ 0, %43 ]
  %.sroa.20.0441 = phi i32 [ %.sroa.20.2.lcssa578, %.loopexit282.thread ], [ 8, %43 ]
  %.sroa.0220.0440 = phi ptr [ %.sroa.0220.2.lcssa577, %.loopexit282.thread ], [ %44, %43 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !347
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv494, %51
  br i1 %52, label %.preheader284, label %.critedge269

.critedge269:                                     ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83, %.loopexit282.thread
  %.sroa.0220.0.lcssa = phi ptr [ %.sroa.0220.2.lcssa577, %.loopexit282.thread ], [ %.sroa.0220.0440, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83 ]
  %.sroa.20.0.lcssa = phi i32 [ %.sroa.20.2.lcssa578, %.loopexit282.thread ], [ %.sroa.20.0441, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83 ]
  %53 = zext i32 %.sroa.20.0.lcssa to i64
  %.idx.i84 = shl nuw nsw i64 %53, 3
  %54 = getelementptr i8, ptr %.sroa.0220.0.lcssa, i64 %.idx.i84
  %.not1.i.i.i85 = icmp eq i32 %.sroa.20.0.lcssa, 0
  br i1 %.not1.i.i.i85, label %.loopexit, label %.lr.ph.i.i.i86.preheader

.lr.ph.i.i.i86.preheader:                         ; preds = %.critedge269.thread, %.critedge269
  %55 = phi ptr [ %47, %.critedge269.thread ], [ %54, %.critedge269 ]
  %56 = phi i64 [ 8, %.critedge269.thread ], [ %53, %.critedge269 ]
  %.sroa.0220.0.lcssa570 = phi ptr [ %44, %.critedge269.thread ], [ %.sroa.0220.0.lcssa, %.critedge269 ]
  br label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %.lr.ph.i.i.i86.preheader, %59
  %.sroa.0.0.i87 = phi ptr [ %60, %59 ], [ %.sroa.0220.0.lcssa570, %.lr.ph.i.i.i86.preheader ]
  %57 = load ptr, ptr %.sroa.0.0.i87, align 8, !tbaa !314
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.lr.ph.i.i.i86
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i87, i64 8
  %.not.i.i.i91 = icmp eq ptr %60, %55
  br i1 %.not.i.i.i91, label %.loopexit, label %.lr.ph.i.i.i86, !llvm.loop !425

.loopexit282:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131
  br i1 %.265, label %.preheader284, label %.loopexit282.thread, !llvm.loop !428

.preheader284:                                    ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83, %.loopexit282
  %.sroa.46.1439 = phi i32 [ %.sroa.46.3, %.loopexit282 ], [ %.sroa.46.0443, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83 ]
  %.sroa.35.1438 = phi i32 [ %.sroa.35.3, %.loopexit282 ], [ %.sroa.35.0442, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83 ]
  %.sroa.20.1437 = phi i32 [ %.sroa.20.3, %.loopexit282 ], [ %.sroa.20.0441, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83 ]
  %.sroa.0220.1436 = phi ptr [ %.sroa.0220.3, %.loopexit282 ], [ %.sroa.0220.0440, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !420
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv494
  %63 = load ptr, ptr %62, align 8, !tbaa !423
  %64 = load ptr, ptr %63, align 8, !tbaa !316
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !317
  %67 = zext i32 %66 to i64
  %.idx.i93 = shl nuw nsw i64 %67, 3
  %68 = getelementptr i8, ptr %64, i64 %.idx.i93
  %.not1.i.i.i94 = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i94, label %.loopexit283, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %.preheader284, %71
  %.sroa.0.0.i96 = phi ptr [ %72, %71 ], [ %64, %.preheader284 ]
  %69 = load ptr, ptr %.sroa.0.0.i96, align 8, !tbaa !314
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %71, label %.loopexit283

71:                                               ; preds = %.lr.ph.i.i.i95
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i96, i64 8
  %.not.i.i.i100 = icmp eq ptr %72, %68
  br i1 %.not.i.i.i100, label %.loopexit283, label %.lr.ph.i.i.i95, !llvm.loop !425

.loopexit283:                                     ; preds = %.lr.ph.i.i.i95, %71, %.preheader284
  %.sroa.0.1.i97 = phi ptr [ %64, %.preheader284 ], [ %68, %71 ], [ %.sroa.0.0.i96, %.lr.ph.i.i.i95 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  %.not266422 = icmp eq ptr %.sroa.0.1.i97, %73
  br i1 %.not266422, label %.loopexit282.thread, label %.lr.ph430

.lr.ph430:                                        ; preds = %.loopexit283, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131
  %.164428 = phi i1 [ %.265, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131 ], [ false, %.loopexit283 ]
  %.sroa.46.2427 = phi i32 [ %.sroa.46.3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131 ], [ %.sroa.46.1439, %.loopexit283 ]
  %.sroa.35.2426 = phi i32 [ %.sroa.35.3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131 ], [ %.sroa.35.1438, %.loopexit283 ]
  %.sroa.20.2425 = phi i32 [ %.sroa.20.3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131 ], [ %.sroa.20.1437, %.loopexit283 ]
  %.sroa.0220.2424 = phi ptr [ %.sroa.0220.3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131 ], [ %.sroa.0220.1436, %.loopexit283 ]
  %.sroa.0216.0423 = phi ptr [ %.sroa.0216.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131 ], [ %.sroa.0.1.i97, %.loopexit283 ]
  %74 = load ptr, ptr %.sroa.0216.0423, align 8, !tbaa !364
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !429
  %77 = add i32 %.sroa.20.2425, -1
  %78 = and i32 %76, %77
  %79 = zext i32 %78 to i64
  %.idx.i.i = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0220.2424, i64 %.idx.i.i
  %81 = zext i32 %.sroa.20.2425 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0220.2424, i64 %81
  %.not34.i.i = icmp eq i32 %78, %.sroa.20.2425
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i104

.preheader.i.i:                                   ; preds = %91, %.lr.ph430
  %.not2736.i.i = icmp eq i32 %78, 0
  br i1 %.not2736.i.i, label %.loopexit279, label %.lr.ph38.i.i

.lr.ph.i.i104:                                    ; preds = %.lr.ph430, %91
  %.035.i.i = phi ptr [ %92, %91 ], [ %80, %.lr.ph430 ]
  %83 = load ptr, ptr %.035.i.i, align 8, !tbaa !314
  %.not.i = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %89, label %84

84:                                               ; preds = %.lr.ph.i.i104
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !429
  %87 = icmp eq i32 %86, %76
  %88 = icmp eq ptr %83, %74
  %or.cond.i.i = and i1 %88, %87
  br i1 %or.cond.i.i, label %.critedge, label %91

89:                                               ; preds = %.lr.ph.i.i104
  %90 = icmp eq ptr %83, null
  br i1 %90, label %.loopexit279, label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i105 = icmp eq ptr %92, %82
  br i1 %.not.i.i105, label %.preheader.i.i, label %.lr.ph.i.i104, !llvm.loop !430

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %.sroa.0220.2424, %.preheader.i.i ]
  %93 = load ptr, ptr %.137.i.i, align 8, !tbaa !314
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %100, label %95

95:                                               ; preds = %.lr.ph38.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !429
  %98 = icmp eq i32 %97, %76
  %99 = icmp eq ptr %93, %74
  %or.cond31.i.i = and i1 %99, %98
  br i1 %or.cond31.i.i, label %.critedge, label %103

100:                                              ; preds = %.lr.ph38.i.i
  %101 = icmp eq ptr %93, null
  %102 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %102, %80
  %or.cond43.i.i = select i1 %101, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit279, label %.lr.ph38.i.i.backedge

103:                                              ; preds = %95
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %80
  br i1 %.not27.old.i.i, label %.loopexit279, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %103, %100
  %.137.i.i.be = phi ptr [ %102, %100 ], [ %.old.i.i, %103 ]
  br label %.lr.ph38.i.i, !llvm.loop !431

.loopexit279:                                     ; preds = %89, %103, %100, %.preheader.i.i
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %74)
          to label %.preheader unwind label %111

.preheader:                                       ; preds = %.loopexit279, %._crit_edge409
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %._crit_edge409 ], [ 0, %.loopexit279 ]
  %.366420 = phi i1 [ %.467, %._crit_edge409 ], [ %.164428, %.loopexit279 ]
  %.sroa.46.4419 = phi i32 [ %.sroa.46.5, %._crit_edge409 ], [ %.sroa.46.2427, %.loopexit279 ]
  %.sroa.35.4418 = phi i32 [ %.sroa.35.5, %._crit_edge409 ], [ %.sroa.35.2426, %.loopexit279 ]
  %.sroa.20.4417 = phi i32 [ %.sroa.20.5, %._crit_edge409 ], [ %.sroa.20.2425, %.loopexit279 ]
  %.sroa.0220.5416 = phi ptr [ %.sroa.0220.7, %._crit_edge409 ], [ %.sroa.0220.2424, %.loopexit279 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !432
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %.preheader
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !347
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv492, %109
  br i1 %110, label %113, label %.critedge

111:                                              ; preds = %.loopexit279
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %335

113:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %114 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv492
  %115 = load ptr, ptr %114, align 8, !tbaa !433
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load i32, ptr %116, align 8, !tbaa !434
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %119 = load i32, ptr %118, align 4, !tbaa !438
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %121, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

121:                                              ; preds = %113
  %122 = add i32 %.sroa.46.4419, %.sroa.35.4418
  %123 = shl i32 %122, 2
  %124 = mul i32 %.sroa.20.4417, 3
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %..noexc_crit_edge

..noexc_crit_edge:                                ; preds = %121
  %.pre499 = add i32 %.sroa.20.4417, -1
  %.pre501 = zext i32 %.sroa.20.4417 to i64
  br label %.noexc

126:                                              ; preds = %121
  %127 = shl i32 %.sroa.20.4417, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
          to label %.noexc176 unwind label %.loopexit.split-lp274

.noexc176:                                        ; preds = %126
  %.not6.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc176
  tail call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %129, i1 false), !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc176
  %131 = add i32 %127, -1
  %132 = zext i32 %.sroa.20.4417 to i64
  %.idx.i.i171 = shl nuw nsw i64 %132, 3
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0220.5416, i64 %.idx.i.i171
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %128
  %.not38.i.i = icmp eq i32 %.sroa.20.4417, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc178
  %.02839.i.i = phi ptr [ %152, %.noexc178 ], [ %.sroa.0220.5416, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %135 = load ptr, ptr %.02839.i.i, align 8
  %136 = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  %137 = ptrtoint ptr %135 to i64
  br i1 %136, label %.noexc178, label %138

138:                                              ; preds = %.lr.ph41.i.i
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !429
  %141 = and i32 %140, %131
  %142 = zext i32 %141 to i64
  %.idx43.i.i = shl nuw nsw i64 %142, 3
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %141, %127
  br i1 %.not2933.i.i, label %.preheader.i.i173, label %.lr.ph.i.i172

.preheader.i.i173:                                ; preds = %146, %138
  %.not3035.i.i = icmp eq i32 %141, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i172:                                    ; preds = %138, %146
  %.034.i.i = phi ptr [ %147, %146 ], [ %143, %138 ]
  %144 = load ptr, ptr %.034.i.i, align 8, !tbaa !314
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.noexc178.sink.split, label %146

146:                                              ; preds = %.lr.ph.i.i172
  %147 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %147, %134
  br i1 %.not29.i.i, label %.preheader.i.i173, label %.lr.ph.i.i172, !llvm.loop !439

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i173, %150
  %.136.i.i = phi ptr [ %151, %150 ], [ %130, %.preheader.i.i173 ]
  %148 = load ptr, ptr %.136.i.i, align 8, !tbaa !314
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.noexc178.sink.split, label %150

150:                                              ; preds = %.lr.ph37.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %151, %143
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !440

._crit_edge.i.i:                                  ; preds = %150, %.preheader.i.i173
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
          to label %.noexc177 unwind label %.loopexit273

.noexc177:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc178 unwind label %.loopexit273

.noexc178.sink.split:                             ; preds = %.lr.ph.i.i172, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i172 ]
  store i64 %137, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !364
  br label %.noexc178

.noexc178:                                        ; preds = %.noexc178.sink.split, %.noexc177, %.lr.ph41.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i174 = icmp eq ptr %152, %133
  br i1 %.not.i.i174, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !441

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %.noexc178, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %153 = icmp eq ptr %.sroa.0220.5416, null
  br i1 %153, label %.noexc, label %154

154:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0220.5416)
          to label %.noexc unwind label %.loopexit.split-lp274

.noexc:                                           ; preds = %..noexc_crit_edge, %154, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  %.pre-phi502 = phi i64 [ %.pre501, %..noexc_crit_edge ], [ %128, %154 ], [ %128, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %.pre-phi500 = phi i32 [ %.pre499, %..noexc_crit_edge ], [ %131, %154 ], [ %131, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %.sroa.0220.12 = phi ptr [ %.sroa.0220.5416, %..noexc_crit_edge ], [ %130, %154 ], [ %130, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %.sroa.20.8 = phi i32 [ %.sroa.20.4417, %..noexc_crit_edge ], [ %127, %154 ], [ %127, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %.sroa.46.8 = phi i32 [ %.sroa.46.4419, %..noexc_crit_edge ], [ 0, %154 ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %155 = load i32, ptr %75, align 4, !tbaa !429
  %156 = and i32 %155, %.pre-phi500
  %157 = zext i32 %156 to i64
  %.idx.i139 = shl nuw nsw i64 %157, 3
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0220.12, i64 %.idx.i139
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0220.12, i64 %.pre-phi502
  %.not62.i = icmp eq i32 %156, %.sroa.20.8
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %173, %.noexc
  %.044.lcssa.i = phi ptr [ null, %.noexc ], [ %.1.i, %173 ]
  %.not4765.i = icmp eq i32 %156, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %.noexc, %173
  %.04464.i = phi ptr [ %.1.i, %173 ], [ null, %.noexc ]
  %.04563.i = phi ptr [ %174, %173 ], [ %158, %.noexc ]
  %160 = load ptr, ptr %.04563.i, align 8, !tbaa !314
  %161 = icmp ult ptr %160, inttoptr (i64 2 to ptr)
  br i1 %161, label %168, label %162

162:                                              ; preds = %.lr.ph.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !429
  %165 = icmp eq i32 %164, %155
  %166 = icmp eq ptr %160, %74
  %or.cond.i = and i1 %166, %165
  br i1 %or.cond.i, label %167, label %173

167:                                              ; preds = %162
  store ptr %74, ptr %.04563.i, align 8, !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

168:                                              ; preds = %.lr.ph.i
  %169 = icmp eq ptr %160, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %.not49.i = icmp ne ptr %.04464.i, null
  %171 = sext i1 %.not49.i to i32
  %spec.select = add i32 %.sroa.46.8, %171
  %spec.select259 = select i1 %.not49.i, ptr %.04464.i, ptr %.04563.i
  store ptr %74, ptr %spec.select259, align 8, !tbaa !314
  %172 = add i32 %.sroa.35.4418, 1
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

173:                                              ; preds = %168, %162
  %.1.i = phi ptr [ %.04563.i, %168 ], [ %.04464.i, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i140 = icmp eq ptr %174, %159
  br i1 %.not.i140, label %.preheader.i, label %.lr.ph.i, !llvm.loop !442

.lr.ph68.i:                                       ; preds = %.preheader.i, %188
  %.267.i = phi ptr [ %.3.i, %188 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %189, %188 ], [ %.sroa.0220.12, %.preheader.i ]
  %175 = load ptr, ptr %.14666.i, align 8, !tbaa !314
  %176 = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %176, label %183, label %177

177:                                              ; preds = %.lr.ph68.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !429
  %180 = icmp eq i32 %179, %155
  %181 = icmp eq ptr %175, %74
  %or.cond53.i = and i1 %181, %180
  br i1 %or.cond53.i, label %182, label %188

182:                                              ; preds = %177
  store ptr %74, ptr %.14666.i, align 8, !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

183:                                              ; preds = %.lr.ph68.i
  %184 = icmp eq ptr %175, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %.not48.i = icmp ne ptr %.267.i, null
  %186 = sext i1 %.not48.i to i32
  %spec.select260 = add i32 %.sroa.46.8, %186
  %spec.select261 = select i1 %.not48.i, ptr %.267.i, ptr %.14666.i
  store ptr %74, ptr %spec.select261, align 8, !tbaa !314
  %187 = add i32 %.sroa.35.4418, 1
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

188:                                              ; preds = %183, %177
  %.3.i = phi ptr [ %.14666.i, %183 ], [ %.267.i, %177 ]
  %189 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %189, %158
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !443

._crit_edge.i:                                    ; preds = %188, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
          to label %.noexc142 unwind label %.loopexit.split-lp274

.noexc142:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %.loopexit.split-lp274

.loopexit273:                                     ; preds = %._crit_edge.i.i, %.noexc177
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp274:                            ; preds = %._crit_edge.i, %.noexc142, %126, %154
  %.sroa.0220.6.ph = phi ptr [ %.sroa.0220.5416, %126 ], [ %.sroa.0220.5416, %154 ], [ %.sroa.0220.12, %._crit_edge.i ], [ %.sroa.0220.12, %.noexc142 ]
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %.noexc142, %167, %170, %182, %185, %113
  %.sroa.0220.7 = phi ptr [ %.sroa.0220.5416, %113 ], [ %.sroa.0220.12, %185 ], [ %.sroa.0220.12, %182 ], [ %.sroa.0220.12, %170 ], [ %.sroa.0220.12, %167 ], [ %.sroa.0220.12, %.noexc142 ]
  %.sroa.20.5 = phi i32 [ %.sroa.20.4417, %113 ], [ %.sroa.20.8, %185 ], [ %.sroa.20.8, %182 ], [ %.sroa.20.8, %170 ], [ %.sroa.20.8, %167 ], [ %.sroa.20.8, %.noexc142 ]
  %.sroa.35.5 = phi i32 [ %.sroa.35.4418, %113 ], [ %187, %185 ], [ %.sroa.35.4418, %182 ], [ %172, %170 ], [ %.sroa.35.4418, %167 ], [ %.sroa.35.4418, %.noexc142 ]
  %.sroa.46.5 = phi i32 [ %.sroa.46.4419, %113 ], [ %spec.select260, %185 ], [ %.sroa.46.8, %182 ], [ %spec.select, %170 ], [ %.sroa.46.8, %167 ], [ %.sroa.46.8, %.noexc142 ]
  %.467 = phi i1 [ %.366420, %113 ], [ true, %185 ], [ true, %182 ], [ true, %170 ], [ true, %167 ], [ true, %.noexc142 ]
  %190 = add i32 %119, -1
  %.not72400.not = icmp ult i32 %190, %117
  br i1 %.not72400.not, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  %191 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %192 = zext i32 %119 to i64
  %193 = add i32 %.sroa.20.5, -1
  %194 = zext i32 %.sroa.20.5 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0220.7, i64 %194
  br label %196

._crit_edge409:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  %.pre-phi = phi i1 [ %120, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ false, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  br i1 %.pre-phi, label %.critedge, label %.preheader, !llvm.loop !444

196:                                              ; preds = %.lr.ph408, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127
  %indvars.iv490 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next491, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv490
  %198 = load ptr, ptr %197, align 8, !tbaa !445
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !446
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !429
  %206 = and i32 %205, %193
  %207 = zext i32 %206 to i64
  %.idx.i.i107 = shl nuw nsw i64 %207, 3
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0220.7, i64 %.idx.i.i107
  %.not34.i.i108 = icmp eq i32 %206, %.sroa.20.5
  br i1 %.not34.i.i108, label %.preheader.i.i114, label %.lr.ph.i.i109

.preheader.i.i114:                                ; preds = %217, %196
  %.not2736.i.i115 = icmp eq i32 %206, 0
  br i1 %.not2736.i.i115, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127, label %.lr.ph38.i.i116

.lr.ph.i.i109:                                    ; preds = %196, %217
  %.035.i.i110 = phi ptr [ %218, %217 ], [ %208, %196 ]
  %209 = load ptr, ptr %.035.i.i110, align 8, !tbaa !314
  %.not.i111 = icmp ult ptr %209, inttoptr (i64 2 to ptr)
  br i1 %.not.i111, label %215, label %210

210:                                              ; preds = %.lr.ph.i.i109
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !429
  %213 = icmp eq i32 %212, %205
  %214 = icmp eq ptr %209, %203
  %or.cond.i.i112 = and i1 %214, %213
  br i1 %or.cond.i.i112, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126, label %217

215:                                              ; preds = %.lr.ph.i.i109
  %216 = icmp eq ptr %209, null
  br i1 %216, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127, label %217

217:                                              ; preds = %215, %210
  %218 = getelementptr inbounds nuw i8, ptr %.035.i.i110, i64 8
  %.not.i.i113 = icmp eq ptr %218, %195
  br i1 %.not.i.i113, label %.preheader.i.i114, label %.lr.ph.i.i109, !llvm.loop !430

.lr.ph38.i.i116:                                  ; preds = %.preheader.i.i114, %.lr.ph38.i.i116.backedge
  %.137.i.i117 = phi ptr [ %.137.i.i117.be, %.lr.ph38.i.i116.backedge ], [ %.sroa.0220.7, %.preheader.i.i114 ]
  %219 = load ptr, ptr %.137.i.i117, align 8, !tbaa !314
  %220 = icmp ult ptr %219, inttoptr (i64 2 to ptr)
  br i1 %220, label %226, label %221

221:                                              ; preds = %.lr.ph38.i.i116
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !429
  %224 = icmp eq i32 %223, %205
  %225 = icmp eq ptr %219, %203
  %or.cond31.i.i118 = and i1 %225, %224
  br i1 %or.cond31.i.i118, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126, label %229

226:                                              ; preds = %.lr.ph38.i.i116
  %227 = icmp eq ptr %219, null
  %228 = getelementptr inbounds nuw i8, ptr %.137.i.i117, i64 8
  %.not27.i.i124 = icmp eq ptr %228, %208
  %or.cond43.i.i125 = select i1 %227, i1 true, i1 %.not27.i.i124
  br i1 %or.cond43.i.i125, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127, label %.lr.ph38.i.i116.backedge

229:                                              ; preds = %221
  %.old.i.i119 = getelementptr inbounds nuw i8, ptr %.137.i.i117, i64 8
  %.not27.old.i.i120 = icmp eq ptr %.old.i.i119, %208
  br i1 %.not27.old.i.i120, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127, label %.lr.ph38.i.i116.backedge

.lr.ph38.i.i116.backedge:                         ; preds = %229, %226
  %.137.i.i117.be = phi ptr [ %228, %226 ], [ %.old.i.i119, %229 ]
  br label %.lr.ph38.i.i116, !llvm.loop !431

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126: ; preds = %210, %221
  %230 = add i32 %.sroa.46.5, %.sroa.35.5
  %231 = shl i32 %230, 2
  %232 = mul i32 %.sroa.20.5, 3
  %233 = icmp ugt i32 %231, %232
  br i1 %233, label %234, label %.noexc167

234:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126
  %235 = shl i32 %.sroa.20.5, 1
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %237)
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %234
  %.not6.i.i.i.i.i.i180 = icmp eq i32 %235, 0
  br i1 %.not6.i.i.i.i.i.i180, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i182, label %.lr.ph.preheader.i.i.i.i.i.i181

.lr.ph.preheader.i.i.i.i.i.i181:                  ; preds = %.noexc202
  tail call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 %237, i1 false), !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i182

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i182: ; preds = %.lr.ph.preheader.i.i.i.i.i.i181, %.noexc202
  %239 = add i32 %235, -1
  %.idx.i.i183 = shl nuw nsw i64 %194, 3
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0220.7, i64 %.idx.i.i183
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %236
  %.not38.i.i184 = icmp eq i32 %.sroa.20.5, 0
  br i1 %.not38.i.i184, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201, label %.lr.ph41.i.i185

.lr.ph41.i.i185:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i182, %.noexc204
  %.02839.i.i186 = phi ptr [ %259, %.noexc204 ], [ %.sroa.0220.7, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i182 ]
  %242 = load ptr, ptr %.02839.i.i186, align 8
  %243 = icmp ult ptr %242, inttoptr (i64 2 to ptr)
  %244 = ptrtoint ptr %242 to i64
  br i1 %243, label %.noexc204, label %245

245:                                              ; preds = %.lr.ph41.i.i185
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !429
  %248 = and i32 %247, %239
  %249 = zext i32 %248 to i64
  %.idx43.i.i187 = shl nuw nsw i64 %249, 3
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx43.i.i187
  %.not2933.i.i188 = icmp eq i32 %248, %235
  br i1 %.not2933.i.i188, label %.preheader.i.i192, label %.lr.ph.i.i189

.preheader.i.i192:                                ; preds = %253, %245
  %.not3035.i.i193 = icmp eq i32 %248, 0
  br i1 %.not3035.i.i193, label %._crit_edge.i.i197, label %.lr.ph37.i.i194

.lr.ph.i.i189:                                    ; preds = %245, %253
  %.034.i.i190 = phi ptr [ %254, %253 ], [ %250, %245 ]
  %251 = load ptr, ptr %.034.i.i190, align 8, !tbaa !314
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.noexc204.sink.split, label %253

253:                                              ; preds = %.lr.ph.i.i189
  %254 = getelementptr inbounds nuw i8, ptr %.034.i.i190, i64 8
  %.not29.i.i191 = icmp eq ptr %254, %241
  br i1 %.not29.i.i191, label %.preheader.i.i192, label %.lr.ph.i.i189, !llvm.loop !439

.lr.ph37.i.i194:                                  ; preds = %.preheader.i.i192, %257
  %.136.i.i195 = phi ptr [ %258, %257 ], [ %238, %.preheader.i.i192 ]
  %255 = load ptr, ptr %.136.i.i195, align 8, !tbaa !314
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.noexc204.sink.split, label %257

257:                                              ; preds = %.lr.ph37.i.i194
  %258 = getelementptr inbounds nuw i8, ptr %.136.i.i195, i64 8
  %.not30.i.i196 = icmp eq ptr %258, %250
  br i1 %.not30.i.i196, label %._crit_edge.i.i197, label %.lr.ph37.i.i194, !llvm.loop !440

._crit_edge.i.i197:                               ; preds = %257, %.preheader.i.i192
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
          to label %.noexc203 unwind label %.loopexit270

.noexc203:                                        ; preds = %._crit_edge.i.i197
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc204 unwind label %.loopexit270

.noexc204.sink.split:                             ; preds = %.lr.ph.i.i189, %.lr.ph37.i.i194
  %.136.i.i195.lcssa.sink = phi ptr [ %.136.i.i195, %.lr.ph37.i.i194 ], [ %.034.i.i190, %.lr.ph.i.i189 ]
  store i64 %244, ptr %.136.i.i195.lcssa.sink, align 8, !tbaa !364
  br label %.noexc204

.noexc204:                                        ; preds = %.noexc204.sink.split, %.noexc203, %.lr.ph41.i.i185
  %259 = getelementptr inbounds nuw i8, ptr %.02839.i.i186, i64 8
  %.not.i.i198 = icmp eq ptr %259, %240
  br i1 %.not.i.i198, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201, label %.lr.ph41.i.i185, !llvm.loop !441

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201: ; preds = %.noexc204, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i182
  %260 = icmp eq ptr %.sroa.0220.7, null
  br i1 %260, label %.noexc167, label %261

261:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0220.7)
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %261, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126
  %.pre-phi498 = phi i64 [ %236, %261 ], [ %236, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201 ], [ %194, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126 ]
  %.pre-phi497 = phi i32 [ %239, %261 ], [ %239, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201 ], [ %193, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126 ]
  %.sroa.0220.13 = phi ptr [ %238, %261 ], [ %238, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201 ], [ %.sroa.0220.7, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126 ]
  %.sroa.20.9 = phi i32 [ %235, %261 ], [ %235, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201 ], [ %.sroa.20.5, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126 ]
  %.sroa.46.12 = phi i32 [ 0, %261 ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i201 ], [ %.sroa.46.5, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit126 ]
  %262 = load i32, ptr %75, align 4, !tbaa !429
  %263 = and i32 %262, %.pre-phi497
  %264 = zext i32 %263 to i64
  %.idx.i144 = shl nuw nsw i64 %264, 3
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0220.13, i64 %.idx.i144
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0220.13, i64 %.pre-phi498
  %.not62.i145 = icmp eq i32 %263, %.sroa.20.9
  br i1 %.not62.i145, label %.preheader.i152, label %.lr.ph.i146

.preheader.i152:                                  ; preds = %280, %.noexc167
  %.044.lcssa.i153 = phi ptr [ null, %.noexc167 ], [ %.1.i150, %280 ]
  %.not4765.i154 = icmp eq i32 %263, 0
  br i1 %.not4765.i154, label %._crit_edge.i161, label %.lr.ph68.i155

.lr.ph.i146:                                      ; preds = %.noexc167, %280
  %.04464.i147 = phi ptr [ %.1.i150, %280 ], [ null, %.noexc167 ]
  %.04563.i148 = phi ptr [ %281, %280 ], [ %265, %.noexc167 ]
  %267 = load ptr, ptr %.04563.i148, align 8, !tbaa !314
  %268 = icmp ult ptr %267, inttoptr (i64 2 to ptr)
  br i1 %268, label %275, label %269

269:                                              ; preds = %.lr.ph.i146
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !429
  %272 = icmp eq i32 %271, %262
  %273 = icmp eq ptr %267, %74
  %or.cond.i149 = and i1 %273, %272
  br i1 %or.cond.i149, label %274, label %280

274:                                              ; preds = %269
  store ptr %74, ptr %.04563.i148, align 8, !tbaa !314
  br label %.critedge

275:                                              ; preds = %.lr.ph.i146
  %276 = icmp eq ptr %267, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %.not49.i164 = icmp ne ptr %.04464.i147, null
  %278 = sext i1 %.not49.i164 to i32
  %spec.select262 = add i32 %.sroa.46.12, %278
  %spec.select263 = select i1 %.not49.i164, ptr %.04464.i147, ptr %.04563.i148
  store ptr %74, ptr %spec.select263, align 8, !tbaa !314
  %279 = add i32 %.sroa.35.5, 1
  br label %.critedge

280:                                              ; preds = %275, %269
  %.1.i150 = phi ptr [ %.04563.i148, %275 ], [ %.04464.i147, %269 ]
  %281 = getelementptr inbounds nuw i8, ptr %.04563.i148, i64 8
  %.not.i151 = icmp eq ptr %281, %266
  br i1 %.not.i151, label %.preheader.i152, label %.lr.ph.i146, !llvm.loop !442

.lr.ph68.i155:                                    ; preds = %.preheader.i152, %295
  %.267.i156 = phi ptr [ %.3.i159, %295 ], [ %.044.lcssa.i153, %.preheader.i152 ]
  %.14666.i157 = phi ptr [ %296, %295 ], [ %.sroa.0220.13, %.preheader.i152 ]
  %282 = load ptr, ptr %.14666.i157, align 8, !tbaa !314
  %283 = icmp ult ptr %282, inttoptr (i64 2 to ptr)
  br i1 %283, label %290, label %284

284:                                              ; preds = %.lr.ph68.i155
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !429
  %287 = icmp eq i32 %286, %262
  %288 = icmp eq ptr %282, %74
  %or.cond53.i158 = and i1 %288, %287
  br i1 %or.cond53.i158, label %289, label %295

289:                                              ; preds = %284
  store ptr %74, ptr %.14666.i157, align 8, !tbaa !314
  br label %.critedge

290:                                              ; preds = %.lr.ph68.i155
  %291 = icmp eq ptr %282, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %.not48.i162 = icmp ne ptr %.267.i156, null
  %293 = sext i1 %.not48.i162 to i32
  %spec.select264 = add i32 %.sroa.46.12, %293
  %spec.select265 = select i1 %.not48.i162, ptr %.267.i156, ptr %.14666.i157
  store ptr %74, ptr %spec.select265, align 8, !tbaa !314
  %294 = add i32 %.sroa.35.5, 1
  br label %.critedge

295:                                              ; preds = %290, %284
  %.3.i159 = phi ptr [ %.14666.i157, %290 ], [ %.267.i156, %284 ]
  %296 = getelementptr inbounds nuw i8, ptr %.14666.i157, i64 8
  %.not47.i160 = icmp eq ptr %296, %265
  br i1 %.not47.i160, label %._crit_edge.i161, label %.lr.ph68.i155, !llvm.loop !443

._crit_edge.i161:                                 ; preds = %295, %.preheader.i152
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %._crit_edge.i161
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit270:                                     ; preds = %._crit_edge.i.i197, %.noexc203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp:                               ; preds = %._crit_edge.i161, %.noexc168, %234, %261
  %.sroa.0220.9.ph = phi ptr [ %.sroa.0220.7, %234 ], [ %.sroa.0220.7, %261 ], [ %.sroa.0220.13, %._crit_edge.i161 ], [ %.sroa.0220.13, %.noexc168 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit127: ; preds = %215, %226, %229, %.preheader.i.i114
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %.not644 = icmp samesign ult i64 %indvars.iv.next491, %192
  br i1 %.not644, label %196, label %._crit_edge409, !llvm.loop !450

.critedge:                                        ; preds = %84, %95, %.preheader, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %._crit_edge409, %.noexc168, %292, %289, %277, %274
  %.sroa.0220.3 = phi ptr [ %.sroa.0220.2424, %95 ], [ %.sroa.0220.13, %289 ], [ %.sroa.0220.13, %292 ], [ %.sroa.0220.13, %.noexc168 ], [ %.sroa.0220.5416, %.preheader ], [ %.sroa.0220.13, %274 ], [ %.sroa.0220.13, %277 ], [ %.sroa.0220.7, %._crit_edge409 ], [ %.sroa.0220.5416, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %.sroa.0220.2424, %84 ]
  %.sroa.20.3 = phi i32 [ %.sroa.20.2425, %95 ], [ %.sroa.20.9, %289 ], [ %.sroa.20.9, %292 ], [ %.sroa.20.9, %.noexc168 ], [ %.sroa.20.4417, %.preheader ], [ %.sroa.20.9, %274 ], [ %.sroa.20.9, %277 ], [ %.sroa.20.5, %._crit_edge409 ], [ %.sroa.20.4417, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %.sroa.20.2425, %84 ]
  %.sroa.35.3 = phi i32 [ %.sroa.35.2426, %95 ], [ %.sroa.35.5, %289 ], [ %294, %292 ], [ %.sroa.35.5, %.noexc168 ], [ %.sroa.35.4418, %.preheader ], [ %.sroa.35.5, %274 ], [ %279, %277 ], [ %.sroa.35.5, %._crit_edge409 ], [ %.sroa.35.4418, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %.sroa.35.2426, %84 ]
  %.sroa.46.3 = phi i32 [ %.sroa.46.2427, %95 ], [ %.sroa.46.12, %289 ], [ %spec.select264, %292 ], [ %.sroa.46.12, %.noexc168 ], [ %.sroa.46.4419, %.preheader ], [ %.sroa.46.12, %274 ], [ %spec.select262, %277 ], [ %.sroa.46.5, %._crit_edge409 ], [ %.sroa.46.4419, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %.sroa.46.2427, %84 ]
  %.265 = phi i1 [ %.164428, %95 ], [ true, %289 ], [ true, %292 ], [ true, %.noexc168 ], [ %.366420, %.preheader ], [ true, %274 ], [ true, %277 ], [ %.467, %._crit_edge409 ], [ %.366420, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %.164428, %84 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0423, i64 8
  %.not1.i.i128 = icmp eq ptr %297, %68
  br i1 %.not1.i.i128, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.critedge, %300
  %.sroa.0216.1 = phi ptr [ %301, %300 ], [ %297, %.critedge ]
  %298 = load ptr, ptr %.sroa.0216.1, align 8, !tbaa !314
  %299 = icmp ult ptr %298, inttoptr (i64 2 to ptr)
  br i1 %299, label %300, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131

300:                                              ; preds = %.lr.ph.i.i129
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0216.1, i64 8
  %.not.i.i130 = icmp eq ptr %301, %68
  br i1 %.not.i.i130, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131, label %.lr.ph.i.i129, !llvm.loop !425

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131: ; preds = %.lr.ph.i.i129, %300, %.critedge
  %.sroa.0216.2 = phi ptr [ %297, %.critedge ], [ %.sroa.0216.1, %.lr.ph.i.i129 ], [ %301, %300 ]
  %.not266 = icmp eq ptr %.sroa.0216.2, %73
  br i1 %.not266, label %.loopexit282, label %.lr.ph430, !llvm.loop !451

.loopexit282.thread:                              ; preds = %.loopexit283, %.loopexit282
  %.sroa.46.2.lcssa580 = phi i32 [ %.sroa.46.3, %.loopexit282 ], [ %.sroa.46.1439, %.loopexit283 ]
  %.sroa.35.2.lcssa579 = phi i32 [ %.sroa.35.3, %.loopexit282 ], [ %.sroa.35.1438, %.loopexit283 ]
  %.sroa.20.2.lcssa578 = phi i32 [ %.sroa.20.3, %.loopexit282 ], [ %.sroa.20.1437, %.loopexit283 ]
  %.sroa.0220.2.lcssa577 = phi ptr [ %.sroa.0220.3, %.loopexit282 ], [ %.sroa.0220.1436, %.loopexit283 ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %302 = load ptr, ptr %5, align 8, !tbaa !420
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.critedge269, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit83, !llvm.loop !452

.loopexit:                                        ; preds = %.lr.ph.i.i.i86, %59, %.critedge269
  %304 = phi ptr [ %54, %.critedge269 ], [ %55, %59 ], [ %55, %.lr.ph.i.i.i86 ]
  %305 = phi i64 [ 0, %.critedge269 ], [ %56, %59 ], [ %56, %.lr.ph.i.i.i86 ]
  %.sroa.0220.0.lcssa571 = phi ptr [ %.sroa.0220.0.lcssa, %.critedge269 ], [ %.sroa.0220.0.lcssa570, %59 ], [ %.sroa.0220.0.lcssa570, %.lr.ph.i.i.i86 ]
  %.sroa.0.1.i88 = phi ptr [ %.sroa.0220.0.lcssa, %.critedge269 ], [ %.sroa.0.0.i87, %.lr.ph.i.i.i86 ], [ %55, %59 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0220.0.lcssa571, i64 %305
  %.not449 = icmp eq ptr %.sroa.0.1.i88, %306
  br i1 %.not449, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit137
  %.sroa.0207.0450 = phi ptr [ %.sroa.0207.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit137 ], [ %.sroa.0.1.i88, %.loopexit ]
  %307 = load ptr, ptr %.sroa.0207.0450, align 8, !tbaa !364
  %308 = load ptr, ptr %0, align 8, !tbaa !211
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 208
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef nonnull align 8 dereferenceable(28) ptr %310(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %307)
          to label %312 unwind label %322

312:                                              ; preds = %.lr.ph452
  %313 = load ptr, ptr %311, align 8, !tbaa !211
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(28) %311)
          to label %317 unwind label %322

317:                                              ; preds = %312
  br i1 %316, label %324, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %311, align 8, !tbaa !211
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(28) %311)
          to label %324 unwind label %322

322:                                              ; preds = %318, %312, %.lr.ph452
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %335

324:                                              ; preds = %318, %317
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0450, i64 8
  %.not1.i.i134 = icmp eq ptr %325, %304
  br i1 %.not1.i.i134, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit137, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %324, %328
  %.sroa.0207.1 = phi ptr [ %329, %328 ], [ %325, %324 ]
  %326 = load ptr, ptr %.sroa.0207.1, align 8, !tbaa !314
  %327 = icmp ult ptr %326, inttoptr (i64 2 to ptr)
  br i1 %327, label %328, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit137

328:                                              ; preds = %.lr.ph.i.i135
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0207.1, i64 8
  %.not.i.i136 = icmp eq ptr %329, %304
  br i1 %.not.i.i136, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit137, label %.lr.ph.i.i135, !llvm.loop !425

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit137: ; preds = %.lr.ph.i.i135, %328, %324
  %.sroa.0207.2 = phi ptr [ %325, %324 ], [ %.sroa.0207.1, %.lr.ph.i.i135 ], [ %329, %328 ]
  %.not = icmp eq ptr %.sroa.0207.2, %306
  br i1 %.not, label %._crit_edge453, label %.lr.ph452, !llvm.loop !453

._crit_edge453:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit137, %.loopexit
  %330 = icmp eq ptr %.sroa.0220.0.lcssa571, null
  br i1 %330, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %331

331:                                              ; preds = %._crit_edge453
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0220.0.lcssa571)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  tail call void @__clang_call_terminate(ptr %334) #28
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %331, %._crit_edge453, %.critedge268
  ret void

335:                                              ; preds = %.loopexit270, %.loopexit.split-lp, %.loopexit273, %.loopexit.split-lp274, %111, %322
  %.sroa.0220.11 = phi ptr [ %.sroa.0220.0.lcssa571, %322 ], [ %.sroa.0220.6.ph, %.loopexit.split-lp274 ], [ %.sroa.0220.2424, %111 ], [ %.sroa.0220.5416, %.loopexit273 ], [ %.sroa.0220.7, %.loopexit270 ], [ %.sroa.0220.9.ph, %.loopexit.split-lp ]
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ], [ %112, %111 ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit, %.loopexit270 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %336 = icmp eq ptr %.sroa.0220.11, null
  br i1 %336, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit138, label %337

337:                                              ; preds = %335
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0220.11)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit138 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  tail call void @__clang_call_terminate(ptr %340) #28
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit138: ; preds = %335, %337
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !347
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !348
  %11 = load ptr, ptr %0, align 8, !tbaa !349
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !332
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !332
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.202) align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %2 = alloca %class.obj_hashtable, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr %4, ptr %0, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !457
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !457
  %10 = load ptr, ptr %1, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(200) ptr %12(ptr noundef nonnull align 8 dereferenceable(432) %1)
          to label %14 unwind label %35

14:                                               ; preds = %_ZN3refI5modelEC2EPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNK7datalog16relation_manager18collect_predicatesEv(ptr dead_on_unwind nonnull writable sret(%class.obj_hashtable) align 8 %2, ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %15 unwind label %37

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr null, ptr %3, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !204
  %18 = load ptr, ptr %2, align 8, !tbaa !316
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !317
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr i8, ptr %18, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %25
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %15 ]
  %23 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !314
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !425

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %25, %15
  %.sroa.0.1.i = phi ptr [ %18, %15 ], [ %22, %25 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %.not26 = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !271
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2952
  %31 = load ptr, ptr %30, align 8, !tbaa !465
  %32 = load ptr, ptr %31, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %56 unwind label %74

35:                                               ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %78

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.023.027 = phi ptr [ %.sroa.023.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %39 = load ptr, ptr %.sroa.023.027, align 8, !tbaa !364
  %40 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog16relation_manager12get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %39)
          to label %41 unwind label %54

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %40, align 8, !tbaa !211
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !454
  %47 = load ptr, ptr %3, align 8, !tbaa !265
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef %39, ptr noundef %47)
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.023.027, i64 8
  %.not1.i.i = icmp eq ptr %49, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %52
  %.sroa.023.1 = phi ptr [ %53, %52 ], [ %49, %48 ]
  %50 = load ptr, ptr %.sroa.023.1, align 8, !tbaa !314
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %52, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 8
  %.not.i.i21 = icmp eq ptr %53, %22
  br i1 %.not.i.i21, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !425

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %52, %48
  %.sroa.023.2 = phi ptr [ %49, %48 ], [ %.sroa.023.1, %.lr.ph.i.i ], [ %53, %52 ]
  %.not = icmp eq ptr %.sroa.023.2, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %45, %41, %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %76

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %3, align 8, !tbaa !265
  %.not.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %17, align 8, !tbaa !331
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !332
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !332
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

64:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %56, %58, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = load ptr, ptr %2, align 8, !tbaa !316
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %54, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %55, %54 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #26
  br label %77

77:                                               ; preds = %76, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %76 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

78:                                               ; preds = %77, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %77 ], [ %36, %35 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK7datalog16relation_manager18collect_predicatesEv(ptr dead_on_unwind writable sret(%class.obj_hashtable) align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog16relation_manager12get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !316
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !316
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !454
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !457
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !457
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !211
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context15transform_rulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::rule_transformer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  call void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3028) %4)
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %6 unwind label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 45000, ptr %8, align 8, !tbaa !466
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %9, align 4, !tbaa !469
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8, !tbaa !470
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog13mk_coi_filterE, i64 16), ptr %5, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %13, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
          to label %15 unwind label %34

15:                                               ; preds = %6
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog15mk_filter_rulesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(3028) %18)
          to label %19 unwind label %34

19:                                               ; preds = %17
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %16)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog15mk_simple_joinsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(3028) %23)
          to label %24 unwind label %34

24:                                               ; preds = %22
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %21)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !271
  %27 = invoke noundef zeroext i1 @_ZNK7datalog7context18unbound_compressorEv(ptr noundef nonnull align 8 dereferenceable(3028) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  br i1 %27, label %29, label %36

29:                                               ; preds = %28
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 208)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog21mk_unbound_compressorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(3028) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %30)
          to label %36 unwind label %34

34:                                               ; preds = %74, %73, %71, %69, %68, %66, %64, %60, %59, %57, %55, %54, %52, %50, %49, %47, %45, %44, %42, %40, %36, %33, %31, %29, %25, %24, %22, %20, %19, %17, %15, %6, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !271
  %38 = invoke noundef zeroext i1 @_ZNK7datalog7context21similarity_compressorEv(ptr noundef nonnull align 8 dereferenceable(3028) %37)
          to label %39 unwind label %34

39:                                               ; preds = %36
  br i1 %38, label %40, label %45

40:                                               ; preds = %39
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %42 unwind label %34

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog24mk_similarity_compressorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(3028) %43)
          to label %44 unwind label %34

44:                                               ; preds = %42
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %41)
          to label %45 unwind label %34

45:                                               ; preds = %44, %39
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %47 unwind label %34

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %46, ptr noundef nonnull align 8 dereferenceable(3028) %48, i32 noundef 35000)
          to label %49 unwind label %34

49:                                               ; preds = %47
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %46)
          to label %50 unwind label %34

50:                                               ; preds = %49
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %52 unwind label %34

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %51, ptr noundef nonnull align 8 dereferenceable(3028) %53, i32 noundef 40000)
          to label %54 unwind label %34

54:                                               ; preds = %52
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %51)
          to label %55 unwind label %34

55:                                               ; preds = %54
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %57 unwind label %34

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog25mk_separate_negated_tailsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(3028) %58, i32 noundef 21000)
          to label %59 unwind label %34

59:                                               ; preds = %57
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %56)
          to label %60 unwind label %34

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !271
  %62 = invoke noundef zeroext i1 @_ZNK7datalog7context15xform_bit_blastEv(ptr noundef nonnull align 8 dereferenceable(3028) %61)
          to label %63 unwind label %34

63:                                               ; preds = %60
  br i1 %62, label %64, label %74

64:                                               ; preds = %63
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %66 unwind label %34

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(3028) %67, i32 noundef 22000)
          to label %68 unwind label %34

68:                                               ; preds = %66
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %65)
          to label %69 unwind label %34

69:                                               ; preds = %68
  %70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %71 unwind label %34

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %70, ptr noundef nonnull align 8 dereferenceable(3028) %72, i32 noundef 21000)
          to label %73 unwind label %34

73:                                               ; preds = %71
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %70)
          to label %74 unwind label %34

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %3, align 8, !tbaa !271
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %75, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %76 unwind label %34

76:                                               ; preds = %74
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15mk_filter_rulesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog15mk_simple_joinsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context18unbound_compressorEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog21mk_unbound_compressorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context21similarity_compressorEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog24mk_similarity_compressorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !466
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !469
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !470
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_rule_inlinerE, i64 16), ptr %0, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %10, ptr %9, align 8, !tbaa !471
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %14, align 8, !tbaa !471
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8, !tbaa !432
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %19 unwind label %121

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !314
  store ptr %18, ptr %17, align 8, !tbaa !316
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %20, align 8, !tbaa !317
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %21, align 4, !tbaa !318
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8, !tbaa !319
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %25 unwind label %123

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !314
  store ptr %24, ptr %23, align 8, !tbaa !316
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %26, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %27, align 4, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %28, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %31 unwind label %125

31:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false), !tbaa !314
  store ptr %30, ptr %29, align 8, !tbaa !316
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %32, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %33, align 4, !tbaa !318
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %34, align 8, !tbaa !319
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %127

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %31 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %31 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !474
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8, !tbaa !477
  %38 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !478

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %36, ptr %35, align 8, !tbaa !479
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %41, align 8, !tbaa !482
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %42, align 4, !tbaa !483
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %43, align 8, !tbaa !484
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i37 unwind label %129

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i37
  %.08.i.i.i.i.i.i.i.i38 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i37 ], [ %45, %40 ]
  %.057.i.i.i.i.i.i.i.i39 = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i.i.i37 ], [ 8, %40 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i38, align 8, !tbaa !474
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i38, i64 8
  store i32 0, ptr %46, align 8, !tbaa !477
  %47 = add nsw i32 %.057.i.i.i.i.i.i.i.i39, -1
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i38, i64 16
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %49, label %.lr.ph.i.i.i.i.i.i.i.i37, !llvm.loop !478

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i37
  store ptr %45, ptr %44, align 8, !tbaa !479
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %50, align 8, !tbaa !482
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %51, align 4, !tbaa !483
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %52, align 8, !tbaa !484
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i43 unwind label %131

.lr.ph.i.i.i.i.i.i.i.i43:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i43
  %.08.i.i.i.i.i.i.i.i44 = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ %54, %49 ]
  %.057.i.i.i.i.i.i.i.i45 = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ 8, %49 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i44, align 8, !tbaa !474
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i44, i64 8
  store i32 0, ptr %55, align 8, !tbaa !477
  %56 = add nsw i32 %.057.i.i.i.i.i.i.i.i45, -1
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i44, i64 16
  %.not.i.i.i.i.i.i.i.i46 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i46, label %58, label %.lr.ph.i.i.i.i.i.i.i.i43, !llvm.loop !478

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i43
  store ptr %54, ptr %53, align 8, !tbaa !479
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %59, align 8, !tbaa !482
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %60, align 4, !tbaa !483
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %61, align 8, !tbaa !484
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %11, align 8, !tbaa !485
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %62, ptr noundef nonnull align 8 dereferenceable(3028) %63)
          to label %64 unwind label %133

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %65, align 8, !tbaa !540
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %67, ptr %66, align 8, !tbaa !204
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %10, ptr %68, align 8, !tbaa !471
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %69, align 8, !tbaa !213
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %70, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef 40000)
          to label %.noexc49 unwind label %135

.noexc49:                                         ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %72 = load ptr, ptr %66, align 8, !tbaa !541
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %71, ptr noundef nonnull align 8 dereferenceable(976) %72)
          to label %75 unwind label %73

73:                                               ; preds = %.noexc49
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %70) #26
  br label %.body

75:                                               ; preds = %.noexc49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %77 = load ptr, ptr %66, align 8, !tbaa !541
  store ptr %77, ptr %76, align 8, !tbaa !204
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store i32 1, ptr %79, align 8, !tbaa !542
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr null, ptr %80, align 8, !tbaa !543
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 1, ptr %81, align 8, !tbaa !544
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 0, ptr %82, align 8, !tbaa !545
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 0, ptr %83, align 8, !tbaa !546
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1113
  store i8 1, ptr %84, align 1, !tbaa !547
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %86 = load ptr, ptr %7, align 8, !tbaa !548
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %85, ptr noundef nonnull align 8 dereferenceable(976) %86)
          to label %87 unwind label %137

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %89 = load ptr, ptr %7, align 8, !tbaa !548
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %88, ptr noundef nonnull align 8 dereferenceable(976) %89)
          to label %90 unwind label %139

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %92 = load ptr, ptr %7, align 8, !tbaa !548
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %91, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %93 unwind label %141

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %91, ptr %95, align 8, !tbaa !549
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 16), ptr %94, align 8, !tbaa !211
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %1, ptr %96, align 8, !tbaa !213
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %103 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #26
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #26
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #26
  br label %.body50

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %98, i8 0, i64 128, i1 false)
  store ptr %98, ptr %104, align 8, !tbaa !550
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 8, ptr %105, align 8, !tbaa !551
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  store i32 0, ptr %106, align 4, !tbaa !552
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 0, ptr %107, align 8, !tbaa !553
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %91, ptr %109, align 8, !tbaa !549
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 16), ptr %108, align 8, !tbaa !211
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %1, ptr %110, align 8, !tbaa !213
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %116 unwind label %.body52

.body52:                                          ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #26
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #26
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #26
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #26
  br label %.body50

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %112, i8 0, i64 128, i1 false)
  store ptr %112, ptr %117, align 8, !tbaa !550
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 8, ptr %118, align 8, !tbaa !551
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 0, ptr %119, align 4, !tbaa !552
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 0, ptr %120, align 8, !tbaa !553
  ret void

121:                                              ; preds = %3
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %152

123:                                              ; preds = %19
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %151

125:                                              ; preds = %25
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %150

127:                                              ; preds = %31
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %149

129:                                              ; preds = %40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %148

131:                                              ; preds = %49
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %147

133:                                              ; preds = %58
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %64
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %87
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %144

141:                                              ; preds = %90
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

.body50:                                          ; preds = %99, %.body52
  %.pn = phi { ptr, i32 } [ %113, %.body52 ], [ %100, %99 ]
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %91) #26
  br label %143

143:                                              ; preds = %.body50, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body50 ], [ %142, %141 ]
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %88) #26
  br label %144

144:                                              ; preds = %143, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %140, %139 ]
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %85) #26
  br label %145

145:                                              ; preds = %144, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %144 ], [ %138, %137 ]
  tail call void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %66) #26
  br label %.body

.body:                                            ; preds = %135, %73, %145
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %145 ], [ %136, %135 ], [ %74, %73 ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %62) #26
  br label %146

146:                                              ; preds = %.body, %133
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %134, %133 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #26
  br label %147

147:                                              ; preds = %146, %131
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %146 ], [ %132, %131 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #26
  br label %148

148:                                              ; preds = %147, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %147 ], [ %130, %129 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #26
  br label %149

149:                                              ; preds = %148, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %148 ], [ %128, %127 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #26
  br label %150

150:                                              ; preds = %149, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %149 ], [ %126, %125 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #26
  br label %151

151:                                              ; preds = %150, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %150 ], [ %124, %123 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #26
  br label %152

152:                                              ; preds = %151, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %122, %121 ]
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog25mk_separate_negated_tailsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context15xform_bit_blastEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11rel_context12try_get_sizeEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(28) %7)
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store i32 %17, ptr %2, align 4, !tbaa !347
  br label %18

18:                                               ; preds = %3, %8, %13
  %.0 = phi i1 [ true, %13 ], [ false, %8 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN7datalog11rel_context5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.datalog::rel_context::scoped_query", align 8
  %5 = alloca %class.obj_ref.272, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = tail call ptr @_ZNK7datalog7context16default_relationEv(ptr noundef nonnull align 8 dereferenceable(3028) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
  %9 = load ptr, ptr %3, align 8, !tbaa !362
  %10 = icmp eq ptr %8, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %11, label %_ZN7datalog11rel_context22setup_default_relationEv.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3028) %12, i1 noundef zeroext false)
  br label %_ZN7datalog11rel_context22setup_default_relationEv.exit

_ZN7datalog11rel_context22setup_default_relationEv.exit: ; preds = %2, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(200) ptr %15(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %19 = load i32, ptr %18, align 4, !tbaa !318
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit, label %21

21:                                               ; preds = %_ZN7datalog11rel_context22setup_default_relationEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %23 = load ptr, ptr %17, align 8, !tbaa !316
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !317
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %25, 0
  br i1 %.not11.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %33
  %.013.i.i = phi i32 [ %.1.i.i, %33 ], [ 0, %21 ]
  %.0712.i.i = phi ptr [ %34, %33 ], [ %23, %21 ]
  %28 = load ptr, ptr %.0712.i.i, align 8, !tbaa !314
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !314
  br label %33

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i32 %.013.i.i, 1
  br label %33

33:                                               ; preds = %31, %30
  %.1.i.i = phi i32 [ %32, %31 ], [ %.013.i.i, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !363

._crit_edge.i.i:                                  ; preds = %33
  %35 = shl i32 %.1.i.i, 2
  %36 = icmp ugt i32 %25, 16
  %37 = mul i32 %25, 3
  %38 = icmp ugt i32 %35, %37
  %or.cond18.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond18.i.i, label %39, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = icmp eq ptr %23, null
  br i1 %40, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %41

41:                                               ; preds = %39
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !317
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %41, %39
  %42 = phi i32 [ %25, %39 ], [ %.pre.i.i, %41 ]
  store ptr null, ptr %17, align 8, !tbaa !316
  %43 = lshr i32 %42, 1
  store i32 %43, ptr %24, align 8, !tbaa !317
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %45)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %45, i1 false), !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %46, ptr %17, align 8, !tbaa !316
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %21
  store i32 0, ptr %18, align 4, !tbaa !318
  store i32 0, ptr %22, align 8, !tbaa !319
  br label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit

_ZN7datalog16relation_manager21reset_saturated_marksEv.exit: ; preds = %_ZN7datalog11rel_context22setup_default_relationEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %6, align 8, !tbaa !271
  store ptr %47, ptr %4, align 8, !tbaa !213
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %47)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2360
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(248) %49)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2288
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %51)
          to label %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i unwind label %57

_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i:    ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2984
  %54 = load i8, ptr %53, align 8, !tbaa !335, !range !336, !noundef !337
  %55 = trunc nuw i8 %54 to i1
  store i8 %54, ptr %52, align 8, !tbaa !338
  br i1 %55, label %56, label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit

56:                                               ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %47)
          to label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit unwind label %59

57:                                               ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %50) #26
  br label %61

common.resume:                                    ; preds = %230, %61
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %61 ], [ %.merged, %230 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %59, %57
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48) #26
  br label %common.resume

_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit: ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit.i, %56
  %62 = load ptr, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !214
  store ptr null, ptr %5, align 8, !tbaa !554
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !204
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %62)
          to label %66 unwind label %74

66:                                               ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 656
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 2360
  %69 = invoke noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104) %67, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %68)
          to label %70 unwind label %74

70:                                               ; preds = %66
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %91, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !332
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !332
  br label %91

74:                                               ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit, %66
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17default_exception
  %76 = extractvalue { ptr, i32 } %75, 1
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17default_exception) #26
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %230

79:                                               ; preds = %74
  %80 = extractvalue { ptr, i32 } %75, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #26
  %82 = load ptr, ptr %6, align 8, !tbaa !271
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2988
  store i32 3, ptr %83, align 4, !tbaa !340
  %84 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN17default_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %85 unwind label %88

85:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %234 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  invoke void @__cxa_end_catch()
          to label %230 unwind label %231

91:                                               ; preds = %70, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %69, ptr %5, align 8, !tbaa !554
  %92 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %92)
          to label %93 unwind label %104

93:                                               ; preds = %91
  invoke void @_ZN7datalog11rel_context20reset_negated_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %94 unwind label %104

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !271
  %96 = invoke noundef zeroext i1 @_ZNK7datalog7context21generate_explanationsEv(ptr noundef nonnull align 8 dereferenceable(3028) %95)
          to label %97 unwind label %104

97:                                               ; preds = %94
  br i1 %96, label %98, label %106

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !271
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %101 unwind label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN7datalog15mk_explanationsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef nonnull align 8 dereferenceable(3028) %102)
          to label %103 unwind label %104

103:                                              ; preds = %101
  invoke void @_ZN7datalog7context15transform_rulesEPNS_16rule_transformer6pluginE(ptr noundef nonnull align 8 dereferenceable(3028) %99, ptr noundef nonnull %100)
          to label %106 unwind label %104

104:                                              ; preds = %147, %132, %121, %106, %134, %131, %129, %126, %122, %108, %103, %101, %98, %94, %93, %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %230

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %107)
          to label %108 unwind label %104

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 2360
  %110 = invoke noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %109, ptr noundef %69)
          to label %111 unwind label %104

111:                                              ; preds = %108
  %.not.i18 = icmp eq ptr %110, null
  br i1 %.not.i18, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !332
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !332
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %111
  br i1 %.not.i, label %122, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !332
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !332
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %69)
          to label %122 unwind label %104

122:                                              ; preds = %116, %115, %121
  store ptr %110, ptr %5, align 8, !tbaa !554
  %123 = load ptr, ptr %6, align 8, !tbaa !271
  %124 = invoke noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3028) %123)
          to label %125 unwind label %104

125:                                              ; preds = %122
  br i1 %124, label %126, label %148

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8, !tbaa !271
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %129 unwind label %104

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN7datalog13mk_magic_setsC1ERNS_7contextEP9func_decl(ptr noundef nonnull align 8 dereferenceable(184) %128, ptr noundef nonnull align 8 dereferenceable(3028) %130, ptr noundef %110)
          to label %131 unwind label %104

131:                                              ; preds = %129
  invoke void @_ZN7datalog7context15transform_rulesEPNS_16rule_transformer6pluginE(ptr noundef nonnull align 8 dereferenceable(3028) %127, ptr noundef nonnull %128)
          to label %132 unwind label %104

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %133)
          to label %134 unwind label %104

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 2360
  %136 = invoke noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %135, ptr noundef %110)
          to label %137 unwind label %104

137:                                              ; preds = %134
  %.not.i25 = icmp eq ptr %136, null
  br i1 %.not.i25, label %141, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !332
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !332
  br label %141

141:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i26, %137
  br i1 %.not.i18, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit29, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !332
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !332
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit29

147:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %110)
          to label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit29 unwind label %104

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit29: ; preds = %147, %141, %142
  store ptr %136, ptr %5, align 8, !tbaa !554
  br label %148

148:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit29, %125
  %149 = phi ptr [ %136, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit29 ], [ %110, %125 ]
  %150 = invoke noundef i32 @_ZN7datalog11rel_context8saturateERNS0_12scoped_queryE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(281) %4)
          to label %151 unwind label %203

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %152)
          to label %153 unwind label %203

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 2360
  %155 = invoke noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %154, ptr noundef %149)
          to label %156 unwind label %203

156:                                              ; preds = %153
  %.not.i32 = icmp eq ptr %155, null
  br i1 %.not.i32, label %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !332
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !332
  br label %160

160:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %156
  %.not.i4.i34 = icmp eq ptr %149, null
  br i1 %.not.i4.i34, label %167, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !332
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !332
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %149)
          to label %167 unwind label %203

167:                                              ; preds = %161, %160, %166
  store ptr %155, ptr %5, align 8, !tbaa !554
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %thread-pre-split, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %0, align 8, !tbaa !211
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 208
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(28) ptr %171(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %155)
          to label %173 unwind label %203

173:                                              ; preds = %168
  %174 = load ptr, ptr %172, align 8, !tbaa !211
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(28) %172)
          to label %178 unwind label %203

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %177, ptr %179, align 8, !tbaa !334
  %180 = load ptr, ptr %177, align 8, !tbaa !211
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(28) %177)
          to label %184 unwind label %203

184:                                              ; preds = %178
  br i1 %183, label %185, label %205

185:                                              ; preds = %184
  %186 = load ptr, ptr %63, align 8, !tbaa !214
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 864
  %188 = load ptr, ptr %187, align 8, !tbaa !368
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not.i37 = icmp eq ptr %188, null
  br i1 %.not.i37, label %193, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !332
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !332
  br label %193

193:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %185
  %194 = load ptr, ptr %189, align 8, !tbaa !265
  %.not.i4.i39 = icmp eq ptr %194, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %197 = load ptr, ptr %196, align 8, !tbaa !331
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !332
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !332
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

202:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %203

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %202, %193, %195
  store ptr %188, ptr %189, align 8, !tbaa !265
  br label %thread-pre-split

203:                                              ; preds = %202, %166, %151, %211, %205, %178, %173, %168, %153, %148
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %230

205:                                              ; preds = %184
  %206 = load ptr, ptr %179, align 8, !tbaa !334
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %208 = load ptr, ptr %206, align 8, !tbaa !211
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %211 unwind label %203

211:                                              ; preds = %205
  %212 = load ptr, ptr %179, align 8, !tbaa !334
  %213 = load ptr, ptr %212, align 8, !tbaa !211
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 152
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(28) %212)
          to label %217 unwind label %203

217:                                              ; preds = %211
  br i1 %216, label %thread-pre-split, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8, !tbaa !271
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2988
  store i32 4, ptr %220, align 4, !tbaa !340
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %218, %217, %167
  %.0 = phi i32 [ 0, %167 ], [ 0, %218 ], [ 1, %217 ], [ -1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  br i1 %.not.i32, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %221

221:                                              ; preds = %thread-pre-split
  %222 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !332
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !332
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

226:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %155)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #28
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %thread-pre-split, %221, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

230:                                              ; preds = %90, %203, %104, %74
  %.merged = phi { ptr, i32 } [ %204, %203 ], [ %105, %104 ], [ %75, %74 ], [ %.pn, %90 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

231:                                              ; preds = %90
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #28
  unreachable

234:                                              ; preds = %85
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !211
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !207
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i, label %12

.noexc.i:                                         ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !556

.noexc6.i:                                        ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc4 unwind label %23

.noexc4:                                          ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %15, ptr %3, align 8, !tbaa !278
  store i64 %8, ptr %5, align 8, !tbaa !210
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %2
  %16 = phi ptr [ %15, %.noexc5 ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !210
  store i8 %18, ptr %16, align 1, !tbaa !210
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %21, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !210
  ret void

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !210
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZNK7datalog7context21generate_explanationsEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog7context15transform_rulesEPNS_16rule_transformer6pluginE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15mk_explanationsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog13mk_magic_setsC1ERNS_7contextEP9func_decl(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !554
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !332
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !332
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set10get_stratsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr %5(ptr noundef nonnull align 8 dereferenceable(432) %0)
  tail call void @_ZN7datalog16relation_manager19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

declare void @_ZN7datalog16relation_manager19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog11rel_context12get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr %5(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog16relation_manager12get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog11rel_context16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr %5(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %7 = tail call noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %1)
  ret ptr %7
}

declare noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog11rel_context15try_get_formulaEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr null, ptr %0, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %1, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %2)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %16

16:                                               ; preds = %12, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %17

18:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11rel_context17is_empty_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %6)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog11rel_context12get_rmanagerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(432) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog11rel_context12get_rmanagerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(432) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11rel_context14output_profileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = tail call noundef zeroext i1 @_ZNK7datalog7context14output_profileEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK7datalog7context14output_profileEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.datalog::rel_spec", align 8
  %6 = alloca %"class.datalog::relation_signature", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(200) ptr %9(ptr noundef nonnull align 8 dereferenceable(432) %0)
  switch i32 %2, label %.lr.ph.preheader [
    i32 0, label %73
    i32 1, label %11
  ]

11:                                               ; preds = %4
  %.sroa.07.0.copyload = load ptr, ptr %3, align 8, !tbaa !269
  %12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog11rel_context28get_ordinary_relation_pluginE6symbol(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %.sroa.07.0.copyload)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !272
  br label %68

.lr.ph.preheader:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !558
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %32
  %15 = getelementptr inbounds i8, ptr %34, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !347
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !269
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog11rel_context28get_ordinary_relation_pluginE6symbol(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %.sroa.0.0.copyload)
          to label %20 unwind label %39

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !272
  %23 = load ptr, ptr %5, align 8, !tbaa !558
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !347
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !347
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %20
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %31
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !558
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !347
  br label %32

32:                                               ; preds = %.noexc, %25
  %33 = phi i32 [ %.pre2.i, %.noexc ], [ %27, %25 ]
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %23, %25 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  store i32 %22, ptr %37, align 4, !tbaa !347
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !347
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %.lr.ph, !llvm.loop !559

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %67

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %67

.thread:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %43 = load i32, ptr %34, align 4, !tbaa !347
  br label %61

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread:           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !560
  invoke void @_ZN7datalog16relation_manager14from_predicateEP9func_declRNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %55

44:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %45 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7datalog23product_relation_plugin10get_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = invoke noundef i32 @_ZN7datalog23product_relation_plugin17get_relation_kindERKNS_18relation_signatureERKNS_8rel_specE(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !560
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %60, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %60 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %46, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

60:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !558
  %.not.i.i28 = icmp eq ptr %.pre, null
  br i1 %.not.i.i28, label %_ZN6vectorIiLb0EjED2Ev.exit, label %61

61:                                               ; preds = %.thread, %60
  %.02240 = phi i32 [ %43, %.thread ], [ %47, %60 ]
  %62 = phi ptr [ %34, %.thread ], [ %.pre, %60 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %60, %61
  %.02241 = phi i32 [ %47, %60 ], [ %.02240, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

67:                                               ; preds = %39, %41, %59
  %.pn25.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn25.pn

68:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %11
  %.0 = phi i32 [ %.02241, %_ZN6vectorIiLb0EjED2Ev.exit ], [ %14, %11 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !211
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(200) ptr %71(ptr noundef nonnull align 8 dereferenceable(432) %0)
  call void @_ZN7datalog16relation_manager18set_predicate_kindEP9func_decli(ptr noundef nonnull align 8 dereferenceable(200) %72, ptr noundef %1, i32 noundef %.0)
  br label %73

73:                                               ; preds = %4, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog11rel_context28get_ordinary_relation_pluginE6symbol(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(200) ptr %14(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %16 = call noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %50

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !269
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %.sroa.0.0.copyload)
          to label %21 unwind label %39

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %24 unwind label %47

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %23, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !205
  %27 = load ptr, ptr %5, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !207
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  store ptr %27, ptr %25, align 8, !tbaa !278
  %35 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %35, ptr %26, align 8, !tbaa !210
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !207
  store ptr %28, ptr %5, align 8, !tbaa !278
  store i64 0, ptr %37, align 8, !tbaa !207
  store i8 0, ptr %28, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %130 unwind label %41

39:                                               ; preds = %21, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !278
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !210
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %23) #26
  br label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %47, %39
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %40, %39 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !274
  switch i32 %52, label %128 [
    i32 3, label %53
    i32 4, label %78
    i32 2, label %103
  ]

53:                                               ; preds = %50
  %54 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %76

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %54, align 8, !tbaa !211
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !205
  %58 = load ptr, ptr %6, align 8, !tbaa !278
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !207
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %55
  store ptr %58, ptr %56, align 8, !tbaa !278
  %66 = load i64, ptr %59, align 8, !tbaa !210
  store i64 %66, ptr %57, align 8, !tbaa !210
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %67 = phi i64 [ %63, %61 ], [ %.pre59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %67, ptr %69, align 8, !tbaa !207
  store ptr %59, ptr %6, align 8, !tbaa !278
  store i64 0, ptr %68, align 8, !tbaa !207
  store i8 0, ptr %59, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %130 unwind label %70

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !278
  %73 = icmp eq ptr %72, %59
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %70
  %74 = load i64, ptr %59, align 8, !tbaa !210
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %54) #26
  br label %129

78:                                               ; preds = %50
  %79 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %80 unwind label %101

80:                                               ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %79, align 8, !tbaa !211
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !205
  %83 = load ptr, ptr %8, align 8, !tbaa !278
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !207
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %80
  store ptr %83, ptr %81, align 8, !tbaa !278
  %91 = load i64, ptr %84, align 8, !tbaa !210
  store i64 %91, ptr %82, align 8, !tbaa !210
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %92 = phi i64 [ %88, %86 ], [ %.pre57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %92, ptr %94, align 8, !tbaa !207
  store ptr %84, ptr %8, align 8, !tbaa !278
  store i64 0, ptr %93, align 8, !tbaa !207
  store i8 0, ptr %84, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %130 unwind label %95

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !278
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %95
  %99 = load i64, ptr %84, align 8, !tbaa !210
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %79) #26
  br label %129

103:                                              ; preds = %50
  %104 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %105 unwind label %126

105:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %104, align 8, !tbaa !211
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !205
  %108 = load ptr, ptr %10, align 8, !tbaa !278
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !207
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %105
  store ptr %108, ptr %106, align 8, !tbaa !278
  %116 = load i64, ptr %109, align 8, !tbaa !210
  store i64 %116, ptr %107, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %117 = phi i64 [ %113, %111 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !207
  store ptr %109, ptr %10, align 8, !tbaa !278
  store i64 0, ptr %118, align 8, !tbaa !207
  store i8 0, ptr %109, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %130 unwind label %120

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8, !tbaa !278
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %120
  %124 = load i64, ptr %109, align 8, !tbaa !210
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %104) #26
  br label %129

128:                                              ; preds = %50
  ret ptr %16

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %126, %101, %76, %49
  %.pn28.pn = phi { ptr, i32 } [ %77, %76 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %102, %101 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ], [ %127, %126 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %.pn.pn, %49 ]
  resume { ptr, i32 } %.pn28.pn

130:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN7datalog16relation_manager14from_predicateEP9func_declRNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN7datalog23product_relation_plugin10get_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog23product_relation_plugin17get_relation_kindERKNS_18relation_signatureERKNS_8rel_specE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !560
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !558
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZN7datalog16relation_manager18set_predicate_kindEP9func_decli(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK7datalog7context16default_relationEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3028), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %7)
  br label %16

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %16

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
  %13 = lshr i64 %3, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %11
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !205
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !556

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !278
  store i64 %8, ptr %4, align 8, !tbaa !210
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !210
  store i8 %18, ptr %16, align 1, !tbaa !210
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog11rel_context20result_contains_factERKNS_13relation_factE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context8add_factEP9func_declRKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(200) ptr %7(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !318
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = load ptr, ptr %9, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !317
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %13 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %15, %13 ]
  %20 = load ptr, ptr %.0712.i.i, align 8, !tbaa !314
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !314
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !363

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond18.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond18.i.i, label %31, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %15, null
  br i1 %32, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !317
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %17, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %9, align 8, !tbaa !316
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %16, align 8, !tbaa !317
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %37, i1 false), !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %38, ptr %9, align 8, !tbaa !316
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %13
  store i32 0, ptr %10, align 4, !tbaa !318
  store i32 0, ptr %14, align 8, !tbaa !319
  br label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit

_ZN7datalog16relation_manager21reset_saturated_marksEv.exit: ; preds = %3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i
  %39 = load ptr, ptr %0, align 8, !tbaa !211
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(28) ptr %41(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1)
  %43 = load ptr, ptr %42, align 8, !tbaa !211
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !271
  %48 = tail call ptr @_ZNK7datalog7context9print_aigEv(ptr noundef nonnull align 8 dereferenceable(3028) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %112, label %50

50:                                               ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  store ptr %1, ptr %4, align 8, !tbaa !564, !alias.scope !561
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %2, align 8, !tbaa !567, !noalias !561
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %52, align 8, !tbaa !204, !alias.scope !561
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %55, align 8, !tbaa !568, !alias.scope !561
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !568, !noalias !561
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i: ; preds = %50, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %59 = phi ptr [ %80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ], [ null, %50 ]
  %60 = phi ptr [ %81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ], [ %57, %50 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ], [ 0, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !347
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, %63
  br i1 %64, label %65, label %_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

65:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !445
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !332
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !332
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %68, %65
  %72 = icmp eq ptr %59, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %59, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !347
  %76 = getelementptr inbounds i8, ptr %59, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !347
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

79:                                               ; preds = %73, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc.i.i.i.i unwind label %88

.noexc.i.i.i.i:                                   ; preds = %79
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !568, !alias.scope !561
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !347
  %.pre.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !568, !noalias !561
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %73
  %80 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %59, %73 ]
  %81 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i.i.i ], [ %60, %73 ]
  %82 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %75, %73 ]
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  store ptr %67, ptr %85, align 8, !tbaa !445
  %86 = add i32 %82, 1
  store i32 %86, ptr %83, align 4, !tbaa !347
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %87 = icmp eq ptr %81, null
  br i1 %87, label %_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i, !llvm.loop !569

common.resume:                                    ; preds = %110, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #26
  br label %common.resume

_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %50
  %90 = load ptr, ptr %51, align 8, !tbaa !330
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !347
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !347
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev.exit

98:                                               ; preds = %92, %_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  invoke void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %98
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !330
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !347
  br label %_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev.exit

_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev.exit: ; preds = %.noexc, %92
  %99 = phi i32 [ %.pre2.i, %.noexc ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i, %.noexc ], [ %90, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %102
  %104 = load ptr, ptr %4, align 8, !tbaa !564
  store ptr %104, ptr %103, align 8, !tbaa !564
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i64, ptr %52, align 8, !tbaa !204
  store i64 %106, ptr %105, align 8, !tbaa !204
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr null, ptr %107, align 8, !tbaa !568
  %108 = load ptr, ptr %55, align 8, !tbaa !570
  store ptr %108, ptr %107, align 8, !tbaa !570
  %109 = add i32 %99, 1
  store i32 %109, ptr %101, align 4, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

112:                                              ; preds = %_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev.exit, %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !568
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !347
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !445
  %12 = load ptr, ptr %2, align 8, !tbaa !567
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !332
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !332
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !571

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !568
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context8add_factEP9func_declRK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.datalog::relation_fact", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(200) ptr %7(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !318
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = load ptr, ptr %9, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !317
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %13 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %15, %13 ]
  %20 = load ptr, ptr %.0712.i.i, align 8, !tbaa !314
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !314
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !363

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond18.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond18.i.i, label %31, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %15, null
  br i1 %32, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !317
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %17, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %9, align 8, !tbaa !316
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %16, align 8, !tbaa !317
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %37, i1 false), !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %38, ptr %9, align 8, !tbaa !316
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %13
  store i32 0, ptr %10, align 4, !tbaa !318
  store i32 0, ptr %14, align 8, !tbaa !319
  br label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit

_ZN7datalog16relation_manager21reset_saturated_marksEv.exit: ; preds = %3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i
  %39 = load ptr, ptr %0, align 8, !tbaa !211
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(28) ptr %41(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !572
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !274
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  tail call void @_ZN7datalog14table_relation14add_table_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %128

49:                                               ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !214
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8, !tbaa !204
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %53, align 8, !tbaa !568
  %54 = load ptr, ptr %2, align 8, !tbaa !576
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %_ZNK6vectorImLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorImLb0EjE4sizeEv.exit.lr.ph:            ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %90 ]
  %58 = phi ptr [ %54, %_ZNK6vectorImLb0EjE4sizeEv.exit.lr.ph ], [ %97, %90 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !347
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv, %61
  br i1 %62, label %68, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %90, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !211
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 272
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %99 unwind label %125

66:                                               ; preds = %89, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %127

68:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %69 = load ptr, ptr %56, align 8, !tbaa !271
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8, !tbaa !577
  %73 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !578
  %75 = invoke noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %70, i64 noundef %72, ptr noundef %74)
          to label %76 unwind label %66

76:                                               ; preds = %68
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !332
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !332
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %77, %76
  %81 = load ptr, ptr %53, align 8, !tbaa !568
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !347
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !347
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %89
  %.pre.i.i18 = load ptr, ptr %53, align 8, !tbaa !568
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !347
  br label %90

90:                                               ; preds = %.noexc, %83
  %91 = phi i32 [ %.pre2.i.i, %.noexc ], [ %85, %83 ]
  %92 = phi ptr [ %.pre.i.i18, %.noexc ], [ %81, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %75, ptr %95, align 8, !tbaa !445
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !347
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %2, align 8, !tbaa !576
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge, label %_ZNK6vectorImLb0EjE4sizeEv.exit, !llvm.loop !579

99:                                               ; preds = %.critedge
  %100 = load ptr, ptr %53, align 8, !tbaa !568
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !347
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %115, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %100, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %107 = load ptr, ptr %.06.i.i, align 8, !tbaa !445
  %108 = load ptr, ptr %4, align 8, !tbaa !567
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !332
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !332
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %122

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %114, %109, %.lr.ph.i.i19
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !571

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !568
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %117 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %100, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #28
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

125:                                              ; preds = %.critedge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %126, %125 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

128:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %48
  ret void
}

declare void @_ZN7datalog14table_relation14add_table_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !347
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !445
  %11 = load ptr, ptr %0, align 8, !tbaa !567
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !332
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !332
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !571

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !568
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11rel_context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context14store_relationEP9func_declPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(200) ptr %6(ptr noundef nonnull align 8 dereferenceable(432) %0)
  tail call void @_ZN7datalog16relation_manager14store_relationEP9func_declPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN7datalog16relation_manager14store_relationEP9func_declPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog11rel_context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load double, ptr %3, align 8, !tbaa !341
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.9, double noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK7datalog17instruction_block18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNK7datalog17execution_context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK7datalog17instruction_block18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7datalog17execution_context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = tail call ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3028) %7)
  %9 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !362
  %.not = icmp eq ptr %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !271
  %12 = tail call ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3028) %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
  %13 = load ptr, ptr %2, align 8, !tbaa !362
  %.not7 = icmp eq ptr %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not7, label %46, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11)
  %15 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN7datalog7context20set_default_relationERK6symbol(ptr noundef nonnull align 8 dereferenceable(3028) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load ptr, ptr %0, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr %18(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %20 = call noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21check_relation_pluginE, i64 0) #26
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi ptr [ %23, %22 ], [ null, %14 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(200) ptr %28(ptr noundef nonnull align 8 dereferenceable(432) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %6, align 8, !tbaa !271
  %31 = call ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3028) %30)
  store ptr %31, ptr %4, align 8
  %32 = call noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !580
  %34 = load ptr, ptr %0, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(200) ptr %36(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %25, ptr %38, align 8, !tbaa !582
  %39 = load ptr, ptr %6, align 8, !tbaa !271
  %40 = call ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3028) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
  %41 = load ptr, ptr %5, align 8, !tbaa !362
  %42 = icmp eq ptr %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %42, label %43, label %45

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3028) %44, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %.critedge, %45, %10
  ret void
}

declare ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog7context20set_default_relationERK6symbol(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context22inherit_predicate_kindEP9func_declS2_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(200) ptr %7(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %9 = tail call noundef i32 @_ZN7datalog16relation_manager28get_requested_predicate_kindEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull %2)
  %.not6 = icmp eq i32 %9, -1
  br i1 %.not6, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(200) ptr %13(ptr noundef nonnull align 8 dereferenceable(432) %0)
  tail call void @_ZN7datalog16relation_manager18set_predicate_kindEP9func_decli(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %1, i32 noundef %9)
  br label %15

15:                                               ; preds = %4, %10, %3
  ret void
}

declare noundef i32 @_ZN7datalog16relation_manager28get_requested_predicate_kindEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog11rel_context20display_output_factsERKNS_8rule_setERSo(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(200) ptr %6(ptr noundef nonnull align 8 dereferenceable(432) %0)
  tail call void @_ZNK7datalog16relation_manager21display_output_tablesERKNS_8rule_setERSo(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZNK7datalog16relation_manager21display_output_tablesERKNS_8rule_setERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog11rel_context13display_factsERSo(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr %5(ptr noundef nonnull align 8 dereferenceable(432) %0)
  tail call void @_ZNK7datalog16relation_manager7displayERSo(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK7datalog16relation_manager7displayERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(108) %4)
  tail call void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 14)
  tail call void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %4, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(200) ptr %8(ptr noundef nonnull align 8 dereferenceable(432) %0)
  tail call void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11rel_context10get_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  store ptr %4, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  store ptr %7, ptr %5, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !332
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !332
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !278
  store i64 31, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 31, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %10 = load ptr, ptr %9, align 8, !tbaa !278, !noalias !583
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !583
  %13 = icmp ugt i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 31
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 31, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !278, !noalias !583
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !583
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !583
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !278, !noalias !583
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !583
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !278, !alias.scope !583
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !583
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !583
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !583
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !278, !noalias !583
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !583
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !583
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !278
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %56 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !278
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %46 = load ptr, ptr %3, align 8, !tbaa !278
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !278
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = load i64, ptr %5, align 8, !tbaa !210
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #26
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !278
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %11 = load ptr, ptr %10, align 8, !tbaa !278, !noalias !586
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !586
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !278, !noalias !586
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !586
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !586
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !278, !noalias !586
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !586
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !278, !alias.scope !586
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !586
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !586
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !586
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !278, !noalias !586
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !586
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !586
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !278
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !278
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %57 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !278
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !210
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %47 = load ptr, ptr %4, align 8, !tbaa !278
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !278
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %6, align 8, !tbaa !210
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #26
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

57:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(37) ptr @_Znwm(i64 noundef 37) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !278
  store i64 36, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.24, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 36, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %10 = load ptr, ptr %9, align 8, !tbaa !278, !noalias !589
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !589
  %13 = icmp ugt i64 %12, 9223372036854775771
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 36
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 36, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !278, !noalias !589
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !589
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !589
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !278, !noalias !589
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !589
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !278, !alias.scope !589
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !589
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !589
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !589
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !278, !noalias !589
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !589
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !589
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !278
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %56 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !278
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %46 = load ptr, ptr %3, align 8, !tbaa !278
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !278
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = load i64, ptr %5, align 8, !tbaa !210
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #26
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13get_reachableEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !278
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %11 = load ptr, ptr %10, align 8, !tbaa !278, !noalias !592
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !592
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !278, !noalias !592
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !592
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !592
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !278, !noalias !592
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !592
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !278, !alias.scope !592
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !592
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !592
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !592
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !278, !noalias !592
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !592
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !592
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !278
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !278
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %57 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !278
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !210
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %47 = load ptr, ptr %4, align 8, !tbaa !278
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !278
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %6, align 8, !tbaa !210
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #26
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

57:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %8, ptr %5, align 8, !tbaa !278
  store i64 31, ptr %7, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %10, align 1, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %12 = load ptr, ptr %11, align 8, !tbaa !278, !noalias !595
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !207, !noalias !595
  %15 = icmp ugt i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

16:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %17 = add nuw nsw i64 %14, 31
  %.not.i.i.i.i.not = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 31, i64 noundef 0, ptr noundef %12, i64 noundef %14)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !278, !noalias !595
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %19 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %17, ptr %9, align 8, !tbaa !207, !noalias !595
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !210, !noalias !595
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !278, !noalias !595
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load i64, ptr %9, align 8, !tbaa !207, !noalias !595
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !278, !alias.scope !595
  %28 = load i64, ptr %7, align 8, !tbaa !210, !noalias !595
  store i64 %28, ptr %21, align 8, !tbaa !210, !alias.scope !595
  %.pre.i = load i64, ptr %9, align 8, !tbaa !207, !noalias !595
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi ptr [ %21, %24 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = phi i64 [ %25, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !278, !noalias !595
  store i64 0, ptr %9, align 8, !tbaa !207, !noalias !595
  store i8 0, ptr %7, align 8, !tbaa !210, !noalias !595
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !205
  %35 = icmp eq ptr %30, %21
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

36:                                               ; preds = %29
  %37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  store ptr %30, ptr %33, align 8, !tbaa !278
  %39 = load i64, ptr %21, align 8, !tbaa !210
  store i64 %39, ptr %34, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %40, align 8, !tbaa !207
  store ptr %21, ptr %4, align 8, !tbaa !278
  store i64 0, ptr %32, align 8, !tbaa !207
  store i8 0, ptr %21, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %58 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !278
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %46 = load i64, ptr %21, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %48 = load ptr, ptr %5, align 8, !tbaa !278
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !278
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %7, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %7, align 8, !tbaa !210
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %6) #26
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %8, ptr %5, align 8, !tbaa !278
  store i64 31, ptr %7, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %10, align 1, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %12 = load ptr, ptr %11, align 8, !tbaa !278, !noalias !598
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !207, !noalias !598
  %15 = icmp ugt i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

16:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %17 = add nuw nsw i64 %14, 31
  %.not.i.i.i.i.not = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 31, i64 noundef 0, ptr noundef %12, i64 noundef %14)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !278, !noalias !598
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %19 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %17, ptr %9, align 8, !tbaa !207, !noalias !598
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !210, !noalias !598
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !278, !noalias !598
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load i64, ptr %9, align 8, !tbaa !207, !noalias !598
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !278, !alias.scope !598
  %28 = load i64, ptr %7, align 8, !tbaa !210, !noalias !598
  store i64 %28, ptr %21, align 8, !tbaa !210, !alias.scope !598
  %.pre.i = load i64, ptr %9, align 8, !tbaa !207, !noalias !598
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi ptr [ %21, %24 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = phi i64 [ %25, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !278, !noalias !598
  store i64 0, ptr %9, align 8, !tbaa !207, !noalias !598
  store i8 0, ptr %7, align 8, !tbaa !210, !noalias !598
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !205
  %35 = icmp eq ptr %30, %21
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

36:                                               ; preds = %29
  %37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  store ptr %30, ptr %33, align 8, !tbaa !278
  %39 = load i64, ptr %21, align 8, !tbaa !210
  store i64 %39, ptr %34, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %40, align 8, !tbaa !207
  store ptr %21, ptr %4, align 8, !tbaa !278
  store i64 0, ptr %32, align 8, !tbaa !207
  store i8 0, ptr %21, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %58 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !278
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %46 = load i64, ptr %21, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %48 = load ptr, ptr %5, align 8, !tbaa !278
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !278
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %7, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %7, align 8, !tbaa !210
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %6) #26
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !278
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %11 = load ptr, ptr %10, align 8, !tbaa !278, !noalias !601
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !601
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !278, !noalias !601
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !601
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !601
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !278, !noalias !601
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !601
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !278, !alias.scope !601
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !601
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !601
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !601
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !278, !noalias !601
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !601
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !601
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !278
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !278
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %57 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !278
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !210
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %47 = load ptr, ptr %4, align 8, !tbaa !278
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !278
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %6, align 8, !tbaa !210
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #26
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

57:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !278
  store i64 35, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.25, i64 35, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 35, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %10 = load ptr, ptr %9, align 8, !tbaa !278, !noalias !604
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !604
  %13 = icmp ugt i64 %12, 9223372036854775772
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 35
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 35, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !278, !noalias !604
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !604
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !604
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !278, !noalias !604
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !604
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !278, !alias.scope !604
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !604
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !604
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !604
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !278, !noalias !604
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !604
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !604
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !278
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %56 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !278
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %46 = load ptr, ptr %3, align 8, !tbaa !278
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !278
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = load i64, ptr %5, align 8, !tbaa !210
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #26
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !278
  store i64 43, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(43) @.str.26, i64 43, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %10 = load ptr, ptr %9, align 8, !tbaa !278, !noalias !607
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !607
  %13 = icmp ugt i64 %12, 9223372036854775764
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 43
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 43, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !278, !noalias !607
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !607
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !607
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !278, !noalias !607
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !607
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !278, !alias.scope !607
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !607
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !607
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !607
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !278, !noalias !607
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !607
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !607
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !278
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %56 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !278
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %46 = load ptr, ptr %3, align 8, !tbaa !278
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !278
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = load i64, ptr %5, align 8, !tbaa !210
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #26
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.50) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !610
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !610
  store ptr %7, ptr %0, align 8, !tbaa !611
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !332
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !332
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %9, ptr %6, align 8, !tbaa !278
  store i64 50, ptr %8, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %9, ptr noundef nonnull align 1 dereferenceable(50) @.str.27, i64 50, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 50, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 0, ptr %11, align 1, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %13 = load ptr, ptr %12, align 8, !tbaa !278, !noalias !612
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !207, !noalias !612
  %16 = icmp ugt i64 %15, 9223372036854775757
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

17:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %18 = add nuw nsw i64 %15, 50
  %.not.i.i.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 50, i64 noundef 0, ptr noundef %13, i64 noundef %15)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %19
  %.pre = load ptr, ptr %6, align 8, !tbaa !278, !noalias !612
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %20 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %18, ptr %10, align 8, !tbaa !207, !noalias !612
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !210, !noalias !612
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %6, align 8, !tbaa !278, !noalias !612
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %26 = load i64, ptr %10, align 8, !tbaa !207, !noalias !612
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %23, ptr %5, align 8, !tbaa !278, !alias.scope !612
  %29 = load i64, ptr %8, align 8, !tbaa !210, !noalias !612
  store i64 %29, ptr %22, align 8, !tbaa !210, !alias.scope !612
  %.pre.i = load i64, ptr %10, align 8, !tbaa !207, !noalias !612
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %31 = phi ptr [ %22, %25 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %26, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !278, !noalias !612
  store i64 0, ptr %10, align 8, !tbaa !207, !noalias !612
  store i8 0, ptr %8, align 8, !tbaa !210, !noalias !612
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !205
  %36 = icmp eq ptr %31, %22
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

37:                                               ; preds = %30
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %39, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %30
  store ptr %31, ptr %34, align 8, !tbaa !278
  %40 = load i64, ptr %22, align 8, !tbaa !210
  store i64 %40, ptr %35, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %41, align 8, !tbaa !207
  store ptr %22, ptr %5, align 8, !tbaa !278
  store i64 0, ptr %33, align 8, !tbaa !207
  store i8 0, ptr %22, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %59 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !278
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %47 = load i64, ptr %22, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %49 = load ptr, ptr %6, align 8, !tbaa !278
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !278
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %8, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %8, align 8, !tbaa !210
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %7) #26
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

59:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(37) ptr @_Znwm(i64 noundef 37) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !278
  store i64 36, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.28, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 36, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %11 = load ptr, ptr %10, align 8, !tbaa !278, !noalias !615
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !615
  %14 = icmp ugt i64 %13, 9223372036854775771
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 36
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 36, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !278, !noalias !615
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !615
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !615
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !278, !noalias !615
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !615
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !278, !alias.scope !615
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !615
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !615
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !615
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !278, !noalias !615
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !615
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !615
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !278
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !278
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %57 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !278
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !210
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %47 = load ptr, ptr %4, align 8, !tbaa !278
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !278
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %6, align 8, !tbaa !210
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #26
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

57:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11rel_context28collect_non_empty_predicatesER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr %5(ptr noundef nonnull align 8 dereferenceable(432) %0)
  tail call void @_ZNK7datalog16relation_manager28collect_non_empty_predicatesER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !210
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector.300, align 8
  %7 = alloca %class.svector.100, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %225

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !610
  store ptr null, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %5, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !618
  %15 = load ptr, ptr %2, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !619
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %33

._crit_edge:                                      ; preds = %92
  %.pre = load ptr, ptr %14, align 8, !tbaa !560
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !347
  %22 = lshr i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %21, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %27
  %29 = load ptr, ptr %23, align 8, !tbaa !578
  %30 = load ptr, ptr %28, align 8, !tbaa !578
  store ptr %30, ptr %23, align 8, !tbaa !578
  store ptr %29, ptr %28, align 8, !tbaa !578
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.i, !llvm.loop !623

31:                                               ; preds = %73, %52, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %224

33:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !610
  %35 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !578
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %37, ptr noundef %36)
          to label %39 unwind label %31

39:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !332
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %39
  %44 = load ptr, ptr %13, align 8, !tbaa !346
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !347
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !347
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %52
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !346
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !347
  br label %53

53:                                               ; preds = %.noexc, %46
  %54 = phi i32 [ %.pre2.i.i, %.noexc ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %38, ptr %58, align 8, !tbaa !348
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !347
  %60 = load ptr, ptr %35, align 8, !tbaa !578
  %.not.i.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !332
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !332
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %61, %53
  %65 = load ptr, ptr %14, align 8, !tbaa !560
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !347
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !347
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc29 unwind label %31

.noexc29:                                         ; preds = %73
  %.pre.i.i26 = load ptr, ptr %14, align 8, !tbaa !560
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !347
  br label %74

74:                                               ; preds = %.noexc29, %67
  %75 = phi i32 [ %.pre2.i.i28, %.noexc29 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %60, ptr %79, align 8, !tbaa !578
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !347
  %81 = shl nuw nsw i64 %indvars.iv, 3
  %82 = or disjoint i64 %81, 1
  %83 = load ptr, ptr %7, align 8, !tbaa !618
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !347
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !347
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %74
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %91
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !618
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !347
  br label %92

92:                                               ; preds = %.noexc30, %85
  %93 = phi i32 [ %.pre2.i, %.noexc30 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i, %.noexc30 ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store i64 %82, ptr %97, align 8, !tbaa !269
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !347
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %16, align 8, !tbaa !619
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %33, label %._crit_edge, !llvm.loop !624

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %.lr.ph.i, %._crit_edge, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %104 = getelementptr inbounds i8, ptr %94, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !347
  %106 = lshr i32 %105, 1
  %.not.i31 = icmp eq i32 %106, 0
  br i1 %.not.i31, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %wide.trip.count.i33 = zext nneg i32 %106 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i34 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i35
  %108 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %105, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %111
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8, !tbaa !269
  %113 = load i64, ptr %112, align 8, !tbaa !269
  store i64 %113, ptr %107, align 8, !tbaa !269
  store ptr %.sroa.0.0.copyload.i.i, ptr %112, align 8, !tbaa !269
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.i34, !llvm.loop !625

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %.lr.ph.i34, %8, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %114 = load ptr, ptr %9, align 8, !tbaa !610
  %115 = load ptr, ptr %13, align 8, !tbaa !346
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %117

117:                                              ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !347
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, %117
  %.0.i.i = phi i32 [ %119, %117 ], [ 0, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %15, i32 noundef %.0.i.i, ptr noundef %115)
          to label %121 unwind label %150

121:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i38 = icmp eq ptr %120, null
  br i1 %.not.i38, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !332
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !332
  br label %125

125:                                              ; preds = %121, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %120, ptr %4, align 8, !tbaa !265
  %126 = load ptr, ptr %13, align 8, !tbaa !346
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !347
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %131

131:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %132 = load ptr, ptr %9, align 8, !tbaa !610
  %133 = load ptr, ptr %14, align 8, !tbaa !560
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !347
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %131, %135
  %.0.i.i40 = phi i32 [ %137, %135 ], [ 0, %131 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !618
  %139 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 1, i32 noundef %.0.i.i40, ptr noundef %133, ptr noundef %138, ptr noundef %120, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %150

_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i42 = icmp eq ptr %139, null
  br i1 %.not.i42, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !332
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !332
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i43, %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  br i1 %.not.i38, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !332
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !332
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46 unwind label %150

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46:    ; preds = %149, %143, %144
  store ptr %139, ptr %4, align 8, !tbaa !265
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

150:                                              ; preds = %149, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %152 = phi ptr [ %120, %125 ], [ %139, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46 ], [ %120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %153 = load ptr, ptr %0, align 8, !tbaa !211
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %152)
          to label %157 unwind label %150

157:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %158 = load ptr, ptr %7, align 8, !tbaa !618
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #28
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %14, align 8, !tbaa !560
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !347
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not.i47 = icmp eq i32 %167, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %179, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %171 = load ptr, ptr %.06.i.i, align 8, !tbaa !578
  %172 = load ptr, ptr %6, align 8, !tbaa !626
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !332
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !332
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %186

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %178, %173, %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %180 = icmp ult ptr %179, %170
  br i1 %180, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !628

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i48 = load ptr, ptr %14, align 8, !tbaa !560
  %.not.i.i.i = icmp eq ptr %.pre.i48, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %181 = phi ptr [ %.pre.i48, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #28
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %13, align 8, !tbaa !346
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !347
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %.not.i49 = icmp eq i32 %192, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i51 = phi ptr [ %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %196 = load ptr, ptr %.06.i.i51, align 8, !tbaa !348
  %197 = load ptr, ptr %5, align 8, !tbaa !349
  %.not.i.i.i.i.i52 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i50
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !332
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !332
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

203:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %196)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %203, %198, %.lr.ph.i.i50
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i51, i64 8
  %205 = icmp ult ptr %204, %195
  br i1 %205, label %.lr.ph.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i53 = load ptr, ptr %13, align 8, !tbaa !346
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %206 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %208

208:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #28
  unreachable

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = load ptr, ptr %4, align 8, !tbaa !265
  %.not.i.i55 = icmp eq ptr %214, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %215

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !332
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !332
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

220:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %215, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

224:                                              ; preds = %31, %102, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %103, %102 ], [ %32, %31 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

225:                                              ; preds = %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.015 = phi i32 [ %156, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %3 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.202) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !618
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !347
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !578
  %11 = load ptr, ptr %0, align 8, !tbaa !626
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !332
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !332
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !628

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !560
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !560
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !560
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !347
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !278
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !560
  store i32 %15, ptr %49, align 4, !tbaa !347
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !618
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !618
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !347
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !278
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !618
  store i32 %15, ptr %49, align 4, !tbaa !347
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN7datalog13relation_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !310
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !306
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog15relation_pluginELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !629
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog15relation_pluginELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN7datalog15relation_pluginELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN7datalog15relation_pluginELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog12table_pluginELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !630
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog12table_pluginELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN7datalog12table_pluginELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN7datalog12table_pluginELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN13hilbert_basisC1ER8reslimit(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !317
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !316
  %9 = load ptr, ptr %1, align 8, !tbaa !316
  %10 = load i32, ptr %5, align 8, !tbaa !317
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !429
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !314
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !364
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !631

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !314
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !364
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !632

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 181, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i, !llvm.loop !633

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %34, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !318
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !318
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !319
  ret void
}

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog7context19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !345
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !359
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !359
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !634
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !635
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !636

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !637
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !639
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %.08.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !641
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !643
  %9 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decljEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !644

_ZN7obj_mapI9func_decljEC2Ev.exit:                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %12, align 8, !tbaa !645
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4, !tbaa !646
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !647
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !648
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i11 unwind label %53

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit, %.lr.ph.i.i.i.i.i.i.i11
  %.013.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i11 ], [ %17, %_ZN7obj_mapI9func_decljEC2Ev.exit ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i.i.i11 ], [ 8, %_ZN7obj_mapI9func_decljEC2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %18, align 4, !tbaa !651
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i12 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %21, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !653

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  store ptr %17, ptr %16, align 8, !tbaa !654
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %22, align 8, !tbaa !657
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %23, align 4, !tbaa !658
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8, !tbaa !659
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i13 unwind label %55

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %21, %.lr.ph.i.i.i.i.i.i.i13
  %.013.i.i.i.i.i.i.i14 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i13 ], [ %26, %21 ]
  %.01012.i.i.i.i.i.i.i15 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i13 ], [ 8, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i14, i64 20
  store i32 0, ptr %27, align 4, !tbaa !660
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i14, i8 0, i64 16, i1 false)
  %28 = add nsw i32 %.01012.i.i.i.i.i.i.i15, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i16 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %30, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !663

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  store ptr %26, ptr %25, align 8, !tbaa !664
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %31, align 8, !tbaa !667
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %32, align 4, !tbaa !668
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %33, align 8, !tbaa !669
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i18 unwind label %57

.lr.ph.i.i.i.i.i.i.i18:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i18
  %.08.i.i.i.i.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i18 ], [ %35, %30 ]
  %.057.i.i.i.i.i.i.i20 = phi i32 [ %37, %.lr.ph.i.i.i.i.i.i.i18 ], [ 8, %30 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i19, align 8, !tbaa !670
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i19, i64 8
  store i32 0, ptr %36, align 8, !tbaa !672
  %37 = add nsw i32 %.057.i.i.i.i.i.i.i20, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i19, i64 16
  %.not.i.i.i.i.i.i.i21 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %39, label %.lr.ph.i.i.i.i.i.i.i18, !llvm.loop !673

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i18
  store ptr %35, ptr %34, align 8, !tbaa !674
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %40, align 8, !tbaa !677
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %41, align 4, !tbaa !678
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %42, align 8, !tbaa !679
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog8compiler20instruction_observerE, i64 16), ptr %43, align 8, !tbaa !211
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %0, ptr %44, align 8, !tbaa !680
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %45, align 8, !tbaa !682
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %47 unwind label %59

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false), !tbaa !685
  store ptr %46, ptr %48, align 8, !tbaa !687
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %49, align 8, !tbaa !688
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %50, align 4, !tbaa !689
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %51, align 8, !tbaa !690
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  ret void

53:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  tail call void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #26
  br label %62

62:                                               ; preds = %61, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ]
  tail call void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  br label %63

63:                                               ; preds = %62, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %54, %53 ]
  tail call void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !346
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !560
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %12, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %17 = load ptr, ptr %2, align 8, !tbaa !687
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14expr_free_varsD2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %19
  store ptr null, ptr %2, align 8, !tbaa !687
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !674
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI4decljED2Ev.exit, label %26

26:                                               ; preds = %_ZN14expr_free_varsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI4decljED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN7obj_mapI4decljED2Ev.exit:                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !674
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !664
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN12obj_pair_mapI4sort4decljED2Ev.exit, label %33

33:                                               ; preds = %_ZN7obj_mapI4decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN12obj_pair_mapI4sort4decljED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN12obj_pair_mapI4sort4decljED2Ev.exit:          ; preds = %_ZN7obj_mapI4decljED2Ev.exit, %33
  store ptr null, ptr %30, align 8, !tbaa !664
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !654
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN12obj_pair_mapI4sort3appjED2Ev.exit, label %40

40:                                               ; preds = %_ZN12obj_pair_mapI4sort4decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN12obj_pair_mapI4sort3appjED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN12obj_pair_mapI4sort3appjED2Ev.exit:           ; preds = %_ZN12obj_pair_mapI4sort4decljED2Ev.exit, %40
  store ptr null, ptr %37, align 8, !tbaa !654
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !648
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit, label %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN12obj_pair_mapI4sort3appjED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !347
  %.not6.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %55, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i ], [ %47, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i ], [ %45, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %48 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !560
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %55 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !691

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !648
  br label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %45, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit unwind label %58

58:                                               ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit: ; preds = %_ZN12obj_pair_mapI4sort3appjED2Ev.exit, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !359
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %64

64:                                               ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit, %64
  store ptr null, ptr %61, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17instruction_block20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !674
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !674
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !664
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !664
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !654
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !654
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !648
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !347
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !560
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !691

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !648
  br label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !682
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !692
  %9 = load ptr, ptr %8, align 8, !tbaa !693
  tail call void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !365
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !365
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !347
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !278
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !365
  store i32 %15, ptr %49, align 4, !tbaa !347
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !551
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %16 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !699

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !550
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !700
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %22

22:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !700
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit2, label %29

29:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIbLb0EjED2Ev.exit2 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !345
  %.not.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %36

36:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit2
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit2, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !701
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !347
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !702
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !701
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !346
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !347
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !348
  %29 = load ptr, ptr %19, align 8, !tbaa !349
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !332
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !332
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !346
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !706
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !347
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !707
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !710

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !706
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !711
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !345
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !346
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !347
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !348
  %87 = load ptr, ptr %77, align 8, !tbaa !349
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !332
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !332
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !346
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #28
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !712
  %.not.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !713
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %113

113:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #28
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !479
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN7obj_mapI3astiED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN7obj_mapI3astiED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN7obj_mapI3astiED2Ev.exit:                      ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !347
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !433
  %11 = load ptr, ptr %0, align 8, !tbaa !714
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !715

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !432
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !700
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !347
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !716
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !719

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !543
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN15expr_offset_mapIjED2Ev.exit:                 ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !720
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15expr_offset_mapIjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !347
  %.not6.i.i.i.i.i.i.i2 = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i.i2, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3

.lr.ph.i.i.i.i.i.i.i3:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i4 = phi i32 [ %30, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i5 = phi ptr [ %29, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %23 = load ptr, ptr %.047.i.i.i.i.i.i.i5, align 8, !tbaa !721
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i3
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i3
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i5, i64 8
  %30 = add i32 %.08.i.i.i.i.i.i.i4, -1
  %.not.i.i.i.i.i.i.i7 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3, !llvm.loop !724

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i8 = load ptr, ptr %19, align 8, !tbaa !720
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i8, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN15expr_offset_mapI11expr_offsetED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIjED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !725
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit, label %38

38:                                               ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %38
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !556

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !210
  store i8 %33, ptr %31, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !210
  store i8 %40, ptr %38, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !210
  store i8 %48, ptr %44, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !278
  store i64 %.0, ptr %13, align 8, !tbaa !210
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7datalog16relation_manager28collect_non_empty_predicatesER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !346
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !346
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !347
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !278
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !346
  store i32 %15, ptr %49, align 4, !tbaa !347
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !568
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !568
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !347
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !278
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !568
  store i32 %15, ptr %49, align 4, !tbaa !347
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !319
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !317
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !317
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !429
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !316
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !314
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !429
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !314
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !319
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !319
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !314
  %41 = load i32, ptr %3, align 4, !tbaa !318
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !318
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !442

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !314
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !429
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !314
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !319
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !319
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !314
  %60 = load i32, ptr %3, align 4, !tbaa !318
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !318
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !443

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !317
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !314
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !316
  %9 = load i32, ptr %2, align 8, !tbaa !317
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !429
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !314
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !364
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !439

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !314
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !364
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !440

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !441

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !316
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !316
  store i32 %4, ptr %2, align 8, !tbaa !317
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !330
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPSt4pairIP9func_declN7datalog13relation_factEEjET_S7_T0_.exit, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !347
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPSt4pairIP9func_declN7datalog13relation_factEEjET_S7_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %34, %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !568
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !347
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %15 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !445
  %16 = load ptr, ptr %6, align 8, !tbaa !567
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !332
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !332
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i unwind label %30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %17, %.lr.ph.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i, !llvm.loop !571

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !568
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %25 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i unwind label %27

27:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %34 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPSt4pairIP9func_declN7datalog13relation_factEEjET_S7_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !726

_ZSt9destroy_nIPSt4pairIP9func_declN7datalog13relation_factEEjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i, %1, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !558
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !558
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !347
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !278
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !558
  store i32 %15, ptr %49, align 4, !tbaa !347
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !330
  br label %74

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !347
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !278
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %75 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !330
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !347
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !347
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !564
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !564
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !204
  store i64 %62, ptr %60, align 8, !tbaa !204
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !570
  store ptr %65, ptr %63, align 8, !tbaa !570
  store ptr null, ptr %64, align 8, !tbaa !570
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = icmp eq ptr %66, %57
  br i1 %68, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !727

_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %69, align 4, !tbaa !347
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %71 = load ptr, ptr %0, align 8, !tbaa !330
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
  br label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %73 = phi ptr [ %70, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %73, ptr %0, align 8, !tbaa !330
  store i32 %15, ptr %49, align 4, !tbaa !347
  br label %74

74:                                               ; preds = %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit, %6
  ret void

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rel_context.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7datalog7contextE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !14, i64 41, !15, i64 48, !17, i64 56, !23, i64 88, !25, i64 104, !67, i64 656, !113, i64 1760, !115, i64 1776, !134, i64 2040, !138, i64 2072, !144, i64 2128, !149, i64 2144, !159, i64 2264, !162, i64 2288, !165, i64 2312, !169, i64 2336, !172, i64 2360, !172, i64 2608, !81, i64 2856, !22, i64 2896, !37, i64 2904, !156, i64 2920, !194, i64 2928, !37, i64 2936, !195, i64 2952, !197, i64 2960, !199, i64 2968, !200, i64 2976, !14, i64 2984, !14, i64 2985, !14, i64 2986, !202, i64 2988, !60, i64 2992, !60, i64 3008, !203, i64 3024}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!10 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!11 = !{!"_ZTS10params_ref", !12, i64 0}
!12 = !{!"p1 _ZTS6params", !6, i64 0}
!13 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"_ZTSN7datalog12dl_decl_utilE", !5, i64 0, !18, i64 8, !20, i64 16, !22, i64 24}
!18 = !{!"_ZTS10scoped_ptrI10arith_utilE", !19, i64 0}
!19 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!20 = !{!"_ZTS10scoped_ptrI7bv_utilE", !21, i64 0}
!21 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTS11th_rewriter", !24, i64 0, !11, i64 8}
!24 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!25 = !{!"_ZTS9var_subst", !26, i64 0, !14, i64 544}
!26 = !{!"_ZTS12beta_reducer", !27, i64 0, !66, i64 536}
!27 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !28, i64 0, !56, i64 144, !22, i64 152, !40, i64 160, !57, i64 168, !59, i64 328, !60, i64 480, !61, i64 496, !61, i64 512, !63, i64 528}
!28 = !{!"_ZTS13rewriter_core", !5, i64 8, !14, i64 16, !14, i64 17, !29, i64 24, !33, i64 32, !34, i64 40, !37, i64 48, !29, i64 64, !33, i64 72, !43, i64 80, !49, i64 96, !52, i64 120, !22, i64 128, !53, i64 136}
!29 = !{!"_ZTS10ptr_vectorI9act_cacheE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS9act_cache", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!34 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!37 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !38, i64 0}
!38 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP4exprLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS4expr", !32, i64 0}
!43 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!46 = !{!"_ZTS10ptr_vectorI3appE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP3appLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS3app", !32, i64 0}
!49 = !{!"_ZTS13obj_hashtableI4exprE", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !51, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!51 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!52 = !{!"p1 _ZTS4expr", !6, i64 0}
!53 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!56 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!57 = !{!"_ZTS11var_shifter", !58, i64 0, !22, i64 144, !22, i64 148, !22, i64 152}
!58 = !{!"_ZTS16var_shifter_core", !28, i64 0}
!59 = !{!"_ZTS15inv_var_shifter", !58, i64 0, !22, i64 144}
!60 = !{!"_ZTS7obj_refI4expr11ast_managerE", !52, i64 0, !5, i64 8}
!61 = !{!"_ZTS7obj_refI3app11ast_managerE", !62, i64 0, !5, i64 8}
!62 = !{!"p1 _ZTS3app", !6, i64 0}
!63 = !{!"_ZTS7svectorIjjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIjLb0EjE", !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!"_ZTS16beta_reducer_cfg"}
!67 = !{!"_ZTSN7datalog12rule_managerE", !5, i64 0, !68, i64 8, !69, i64 16, !86, i64 240, !93, i64 288, !81, i64 296, !43, i64 336, !61, i64 352, !37, i64 368, !94, i64 384, !97, i64 392, !99, i64 400, !101, i64 408, !104, i64 952, !108, i64 1032, !82, i64 1040, !109, i64 1064}
!68 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!69 = !{!"_ZTSN7datalog12rule_counterE", !70, i64 0}
!70 = !{!"_ZTS11var_counter", !71, i64 0, !77, i64 24, !81, i64 168, !40, i64 208, !63, i64 216}
!71 = !{!"_ZTS7counter", !72, i64 0}
!72 = !{!"_ZTS5u_mapIiE", !73, i64 0}
!73 = !{!"_ZTS3mapIji6u_hash4u_eqE", !74, i64 0}
!74 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !76, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!76 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!77 = !{!"_ZTS13ast_fast_markILj1EE", !78, i64 0}
!78 = !{!"_ZTS10ptr_bufferI3astLj16EE", !79, i64 0}
!79 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !80, i64 0, !22, i64 8, !22, i64 12, !7, i64 16}
!80 = !{!"p2 _ZTS3ast", !32, i64 0}
!81 = !{!"_ZTS14expr_free_vars", !82, i64 0, !83, i64 24, !40, i64 32}
!82 = !{!"_ZTS16expr_sparse_mark", !49, i64 0}
!83 = !{!"_ZTS10ptr_vectorI4sortE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP4sortLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS4sort", !32, i64 0}
!86 = !{!"_ZTS9used_vars", !83, i64 0, !87, i64 8, !90, i64 32, !22, i64 40, !22, i64 44}
!87 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !89, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!89 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!90 = !{!"_ZTS7svectorI15expr_delta_pairjE", !91, i64 0}
!91 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!93 = !{!"_ZTS8uint_set", !63, i64 0}
!94 = !{!"_ZTS7svectorIbjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIbLb0EjE", !96, i64 0}
!96 = !{!"p1 bool", !6, i64 0}
!97 = !{!"_ZTS3hnf", !98, i64 0}
!98 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!99 = !{!"_ZTS7qe_lite", !100, i64 0}
!100 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!101 = !{!"_ZTS14label_rewriter", !22, i64 0, !102, i64 8}
!102 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !28, i64 0, !103, i64 144, !22, i64 152, !40, i64 160, !57, i64 168, !59, i64 328, !60, i64 480, !61, i64 496, !61, i64 512, !63, i64 528}
!103 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!104 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !5, i64 0, !105, i64 8, !17, i64 32, !14, i64 64, !107, i64 72}
!105 = !{!"_ZTSN8datatype4utilE", !5, i64 0, !22, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!107 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!108 = !{!"_ZTSN7datalog22quantifier_finder_procE", !14, i64 0, !14, i64 1, !14, i64 2}
!109 = !{!"_ZTSN7datalog14fd_finder_procE", !5, i64 0, !110, i64 8, !14, i64 32}
!110 = !{!"_ZTS7bv_util", !111, i64 0, !5, i64 8, !112, i64 16}
!111 = !{!"_ZTS14bv_recognizers", !22, i64 0}
!112 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!113 = !{!"_ZTSN7datalog7context13contains_predE", !114, i64 0, !68, i64 8}
!114 = !{!"_ZTS11i_expr_pred"}
!115 = !{!"_ZTSN7datalog15rule_propertiesE", !5, i64 0, !116, i64 8, !68, i64 16, !117, i64 24, !105, i64 32, !17, i64 56, !118, i64 88, !110, i64 104, !120, i64 128, !122, i64 144, !14, i64 168, !124, i64 176, !125, i64 184, !128, i64 208, !131, i64 232, !131, i64 240, !131, i64 248, !14, i64 256, !14, i64 257}
!116 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!117 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!118 = !{!"_ZTS10arith_util", !5, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!120 = !{!"_ZTS10array_util", !121, i64 0, !5, i64 8}
!121 = !{!"_ZTS17array_recognizers", !22, i64 0}
!122 = !{!"_ZTSN6recfun4utilE", !5, i64 0, !22, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!124 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!125 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !127, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!128 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !130, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!131 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN7datalog4ruleE", !32, i64 0}
!134 = !{!"_ZTSN7datalog16rule_transformerE", !68, i64 0, !116, i64 8, !14, i64 16, !135, i64 24}
!135 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !32, i64 0}
!138 = !{!"_ZTS11trail_stack", !139, i64 0, !63, i64 8, !142, i64 16}
!139 = !{!"_ZTS10ptr_vectorI5trailE", !140, i64 0}
!140 = !{!"_ZTS6vectorIP5trailLb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTS5trail", !32, i64 0}
!142 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !143, i64 32}
!143 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!144 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !145, i64 0}
!145 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !146, i64 0, !147, i64 8}
!146 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!147 = !{!"_ZTS10ptr_vectorI3astE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP3astLb0EjE", !80, i64 0}
!149 = !{!"_ZTS14bind_variables", !5, i64 0, !43, i64 8, !150, i64 24, !153, i64 48, !37, i64 72, !83, i64 88, !156, i64 96, !40, i64 104, !40, i64 112}
!150 = !{!"_ZTS7obj_mapI4exprPS0_E", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !152, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!153 = !{!"_ZTS7obj_mapI3appP3varE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !155, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!155 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!156 = !{!"_ZTS7svectorI6symboljE", !157, i64 0}
!157 = !{!"_ZTS6vectorI6symbolLb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTS6symbol", !6, i64 0}
!159 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !161, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!162 = !{!"_ZTS13obj_hashtableI9func_declE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !164, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!164 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!165 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !166, i64 0}
!166 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !168, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!168 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!169 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !171, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!172 = !{!"_ZTSN7datalog8rule_setE", !68, i64 0, !116, i64 8, !173, i64 16, !176, i64 32, !179, i64 56, !183, i64 144, !162, i64 152, !185, i64 176, !185, i64 200, !188, i64 224, !131, i64 240}
!173 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !174, i64 0}
!174 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !175, i64 0, !131, i64 8}
!175 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !116, i64 0}
!176 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !178, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!179 = !{!"_ZTSN7datalog17rule_dependenciesE", !180, i64 0, !68, i64 24, !40, i64 32, !82, i64 40, !162, i64 64}
!180 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !182, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!183 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !184, i64 0}
!184 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!185 = !{!"_ZTS7obj_mapI9func_declPS0_E", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !187, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!188 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !189, i64 0}
!189 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !190, i64 0, !191, i64 8}
!190 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!191 = !{!"_ZTS10ptr_vectorI9func_declE", !192, i64 0}
!192 = !{!"_ZTS6vectorIP9func_declLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS9func_decl", !32, i64 0}
!194 = !{!"_ZTS6vectorIjLb1EjE", !65, i64 0}
!195 = !{!"_ZTS3refI15model_converterE", !196, i64 0}
!196 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!197 = !{!"_ZTS3refI15proof_converterE", !198, i64 0}
!198 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!199 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!200 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !201, i64 0}
!201 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!202 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!203 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!204 = !{!5, !5, i64 0}
!205 = !{!206, !16, i64 0}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !206, i64 0, !209, i64 8, !7, i64 16}
!209 = !{!"long", !7, i64 0}
!210 = !{!7, !7, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"vtable pointer", !8, i64 0}
!213 = !{!68, !68, i64 0}
!214 = !{!215, !5, i64 56}
!215 = !{!"_ZTSN7datalog11rel_contextE", !216, i64 0, !68, i64 48, !5, i64 56, !218, i64 64, !60, i64 264, !246, i64 280, !247, i64 288, !249, i64 296, !259, i64 408, !264, i64 424}
!216 = !{!"_ZTSN7datalog16rel_context_baseE", !217, i64 0}
!217 = !{!"_ZTSN7datalog11engine_baseE", !5, i64 8, !208, i64 16}
!218 = !{!"_ZTSN7datalog16relation_managerE", !68, i64 8, !219, i64 16, !222, i64 24, !225, i64 32, !229, i64 56, !233, i64 80, !238, i64 104, !239, i64 112, !240, i64 120, !162, i64 144, !22, i64 168, !22, i64 172, !243, i64 176}
!219 = !{!"_ZTS10ptr_vectorIN7datalog12table_pluginEE", !220, i64 0}
!220 = !{!"_ZTS6vectorIPN7datalog12table_pluginELb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTSN7datalog12table_pluginE", !32, i64 0}
!222 = !{!"_ZTS10ptr_vectorIN7datalog15relation_pluginEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN7datalog15relation_pluginELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN7datalog15relation_pluginE", !32, i64 0}
!225 = !{!"_ZTS3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !226, i64 0}
!226 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !228, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!228 = !{!"p1 _ZTS17default_map_entryIPKN7datalog12table_pluginEPNS0_21table_relation_pluginEE", !6, i64 0}
!229 = !{!"_ZTS3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !230, i64 0}
!230 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !232, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!232 = !{!"p1 _ZTS17default_map_entryIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginEE", !6, i64 0}
!233 = !{!"_ZTS5u_mapIPN7datalog15relation_pluginEE", !234, i64 0}
!234 = !{!"_ZTS3mapIjPN7datalog15relation_pluginE6u_hash4u_eqE", !235, i64 0}
!235 = !{!"_ZTS9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqE", !236, i64 0}
!236 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !237, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!237 = !{!"p1 _ZTS17default_map_entryIjPN7datalog15relation_pluginEE", !6, i64 0}
!238 = !{!"p1 _ZTSN7datalog12table_pluginE", !6, i64 0}
!239 = !{!"p1 _ZTSN7datalog15relation_pluginE", !6, i64 0}
!240 = !{!"_ZTS7obj_mapI9func_declPN7datalog13relation_baseEE", !241, i64 0}
!241 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !242, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!242 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE", !6, i64 0}
!243 = !{!"_ZTS7obj_mapI9func_decliE", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decliE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !245, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!245 = !{!"p1 _ZTSN7obj_mapI9func_decliE13obj_map_entryE", !6, i64 0}
!246 = !{!"p1 _ZTSN7datalog13relation_baseE", !6, i64 0}
!247 = !{!"_ZTS6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE", !248, i64 0}
!248 = !{!"p1 _ZTSSt4pairIP9func_declN7datalog13relation_factEE", !6, i64 0}
!249 = !{!"_ZTSN7datalog17execution_contextE", !68, i64 0, !250, i64 8, !252, i64 16, !257, i64 40, !22, i64 48, !258, i64 52}
!250 = !{!"_ZTS6vectorIPN7datalog13relation_baseELb1EjE", !251, i64 0}
!251 = !{!"p2 _ZTSN7datalog13relation_baseE", !32, i64 0}
!252 = !{!"_ZTS5u_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !253, i64 0}
!253 = !{!"_ZTS3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6u_hash4u_eqE", !254, i64 0}
!254 = !{!"_ZTS9table2mapI17default_map_entryIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6u_hash4u_eqE", !255, i64 0}
!255 = !{!"_ZTS14core_hashtableI17default_map_entryIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !256, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!256 = !{!"p1 _ZTS17default_map_entryIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!257 = !{!"p1 _ZTS9stopwatch", !6, i64 0}
!258 = !{!"_ZTSN7datalog17execution_context5statsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52}
!259 = !{!"_ZTSN7datalog17instruction_blockE", !260, i64 0, !263, i64 8}
!260 = !{!"_ZTS10ptr_vectorIN7datalog11instructionEE", !261, i64 0}
!261 = !{!"_ZTS6vectorIPN7datalog11instructionELb0EjE", !262, i64 0}
!262 = !{!"p2 _ZTSN7datalog11instructionE", !32, i64 0}
!263 = !{!"p1 _ZTSN7datalog17instruction_block20instruction_observerE", !6, i64 0}
!264 = !{!"double", !7, i64 0}
!265 = !{!60, !52, i64 0}
!266 = !{!267, !22, i64 8}
!267 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !22, i64 8, !15, i64 16, !268, i64 24}
!268 = !{!"p1 _ZTSN7datalog16relation_managerE", !6, i64 0}
!269 = !{!16, !16, i64 0}
!270 = !{!268, !268, i64 0}
!271 = !{!215, !68, i64 48}
!272 = !{!273, !22, i64 8}
!273 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE", !22, i64 8, !15, i64 16, !268, i64 24}
!274 = !{!275, !276, i64 32}
!275 = !{!"_ZTSN7datalog15relation_pluginE", !273, i64 0, !276, i64 32}
!276 = !{!"_ZTSN7datalog15relation_plugin21special_relation_typeE", !7, i64 0}
!277 = !{!273, !268, i64 24}
!278 = !{!208, !16, i64 0}
!279 = !{!280, !22, i64 0}
!280 = !{!"_ZTS18default_hash_entryI9_key_dataIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEE", !22, i64 0, !281, i64 4, !282, i64 8}
!281 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!282 = !{!"_ZTS9_key_dataIPKN7datalog12table_pluginEPNS0_21table_relation_pluginEE", !238, i64 0, !283, i64 8}
!283 = !{!"p1 _ZTSN7datalog21table_relation_pluginE", !6, i64 0}
!284 = !{!280, !281, i64 4}
!285 = distinct !{!285, !286}
!286 = !{!"llvm.loop.mustprogress"}
!287 = !{!227, !228, i64 0}
!288 = !{!227, !22, i64 8}
!289 = !{!227, !22, i64 12}
!290 = !{!227, !22, i64 16}
!291 = !{!292, !22, i64 0}
!292 = !{!"_ZTS18default_hash_entryI9_key_dataIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEE", !22, i64 0, !281, i64 4, !293, i64 8}
!293 = !{!"_ZTS9_key_dataIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginEE", !239, i64 0, !294, i64 8}
!294 = !{!"p1 _ZTSN7datalog30finite_product_relation_pluginE", !6, i64 0}
!295 = !{!292, !281, i64 4}
!296 = distinct !{!296, !286}
!297 = !{!231, !232, i64 0}
!298 = !{!231, !22, i64 8}
!299 = !{!231, !22, i64 12}
!300 = !{!231, !22, i64 16}
!301 = !{!302, !22, i64 0}
!302 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN7datalog15relation_pluginEEE", !22, i64 0, !281, i64 4, !303, i64 8}
!303 = !{!"_ZTS9_key_dataIjPN7datalog15relation_pluginEE", !22, i64 0, !239, i64 8}
!304 = !{!302, !281, i64 4}
!305 = distinct !{!305, !286}
!306 = !{!236, !237, i64 0}
!307 = !{!236, !22, i64 8}
!308 = !{!236, !22, i64 12}
!309 = !{!236, !22, i64 16}
!310 = !{!241, !242, i64 0}
!311 = !{!241, !22, i64 8}
!312 = !{!241, !22, i64 12}
!313 = !{!241, !22, i64 16}
!314 = !{!315, !107, i64 0}
!315 = !{!"_ZTS14obj_hash_entryI9func_declE", !107, i64 0}
!316 = !{!163, !164, i64 0}
!317 = !{!163, !22, i64 8}
!318 = !{!163, !22, i64 12}
!319 = !{!163, !22, i64 16}
!320 = !{!218, !22, i64 168}
!321 = !{!218, !22, i64 172}
!322 = !{!323, !107, i64 0}
!323 = !{!"_ZTSN7obj_mapI9func_decliE8key_dataE", !107, i64 0, !22, i64 8}
!324 = !{!323, !22, i64 8}
!325 = distinct !{!325, !286}
!326 = !{!244, !245, i64 0}
!327 = !{!244, !22, i64 8}
!328 = !{!244, !22, i64 12}
!329 = !{!244, !22, i64 16}
!330 = !{!247, !248, i64 0}
!331 = !{!60, !5, i64 8}
!332 = !{!333, !22, i64 8}
!333 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!334 = !{!215, !246, i64 280}
!335 = !{!4, !14, i64 2984}
!336 = !{i8 0, i8 2}
!337 = !{}
!338 = !{!339, !14, i64 280}
!339 = !{!"_ZTSN7datalog11rel_context12scoped_queryE", !68, i64 0, !172, i64 8, !162, i64 256, !14, i64 280}
!340 = !{!4, !202, i64 2988}
!341 = !{!215, !264, i64 424}
!342 = !{!339, !68, i64 0}
!343 = !{!344, !209, i64 8}
!344 = !{!"_ZTSSi", !209, i64 8}
!345 = !{!64, !65, i64 0}
!346 = !{!41, !42, i64 0}
!347 = !{!22, !22, i64 0}
!348 = !{!52, !52, i64 0}
!349 = !{!39, !5, i64 0}
!350 = distinct !{!350, !286}
!351 = !{!352, !355, i64 8}
!352 = !{!"_ZTSSt15_Rb_tree_header", !353, i64 0, !209, i64 32}
!353 = !{!"_ZTSSt18_Rb_tree_node_base", !354, i64 0, !355, i64 8, !355, i64 16, !355, i64 24}
!354 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!355 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !358, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!358 = !{!"p1 _ZTSN7obj_mapIK4exprjE13obj_map_entryE", !6, i64 0}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !361, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!361 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!362 = !{!15, !16, i64 0}
!363 = distinct !{!363, !286}
!364 = !{!107, !107, i64 0}
!365 = !{!192, !193, i64 0}
!366 = distinct !{!366, !286}
!367 = distinct !{!367, !286}
!368 = !{!369, !62, i64 864}
!369 = !{!"_ZTS11ast_manager", !370, i64 0, !379, i64 40, !380, i64 560, !388, i64 616, !393, i64 648, !397, i64 672, !401, i64 704, !404, i64 712, !14, i64 716, !405, i64 720, !408, i64 784, !411, i64 808, !411, i64 824, !412, i64 840, !412, i64 848, !62, i64 856, !62, i64 864, !62, i64 872, !22, i64 880, !14, i64 884, !413, i64 888, !418, i64 912, !14, i64 920, !14, i64 921, !5, i64 928, !15, i64 936, !185, i64 944, !419, i64 968}
!370 = !{!"_ZTS8reslimit", !371, i64 0, !14, i64 4, !209, i64 8, !209, i64 16, !373, i64 24, !376, i64 32}
!371 = !{!"_ZTSSt6atomicIjE", !372, i64 0}
!372 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!373 = !{!"_ZTS7svectorImjE", !374, i64 0}
!374 = !{!"_ZTS6vectorImLb0EjE", !375, i64 0}
!375 = !{!"p1 long", !6, i64 0}
!376 = !{!"_ZTS10ptr_vectorI8reslimitE", !377, i64 0}
!377 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !378, i64 0}
!378 = !{!"p2 _ZTS8reslimit", !32, i64 0}
!379 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !209, i64 512}
!380 = !{!"_ZTS14family_manager", !22, i64 0, !381, i64 8, !156, i64 48}
!381 = !{!"_ZTS12symbol_tableIiE", !382, i64 0, !384, i64 24, !386, i64 32}
!382 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !383, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!383 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!384 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !385, i64 0}
!385 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!386 = !{!"_ZTS7svectorIijE", !387, i64 0}
!387 = !{!"_ZTS6vectorIiLb0EjE", !65, i64 0}
!388 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !389, i64 8, !390, i64 16, !390, i64 24}
!389 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!390 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !391, i64 0}
!391 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !392, i64 0}
!392 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !32, i64 0}
!393 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !389, i64 8, !394, i64 16}
!394 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !395, i64 0}
!395 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !396, i64 0}
!396 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !32, i64 0}
!397 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !389, i64 8, !398, i64 16, !398, i64 24}
!398 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !399, i64 0}
!399 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !400, i64 0}
!400 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !32, i64 0}
!401 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !402, i64 0}
!402 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTS11decl_plugin", !32, i64 0}
!404 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!405 = !{!"_ZTS9ast_table", !406, i64 0}
!406 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !407, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !407, i64 40, !407, i64 48, !407, i64 56}
!407 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!408 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !409, i64 0}
!409 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !410, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!410 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!411 = !{!"_ZTS6id_gen", !22, i64 0, !63, i64 8}
!412 = !{!"p1 _ZTS4sort", !6, i64 0}
!413 = !{!"_ZTS5u_mapIjE", !414, i64 0}
!414 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !415, i64 0}
!415 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !416, i64 0}
!416 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !417, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!417 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!418 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!419 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!420 = !{!421, !422, i64 0}
!421 = !{!"_ZTS6vectorIP13obj_hashtableI9func_declELb0EjE", !422, i64 0}
!422 = !{!"p2 _ZTS13obj_hashtableI9func_declE", !32, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!425 = distinct !{!425, !286}
!426 = distinct !{!426, !286}
!427 = distinct !{!427, !286}
!428 = distinct !{!428, !286}
!429 = !{!333, !22, i64 12}
!430 = distinct !{!430, !286}
!431 = distinct !{!431, !286}
!432 = !{!132, !133, i64 0}
!433 = !{!124, !124, i64 0}
!434 = !{!435, !22, i64 64}
!435 = !{!"_ZTSN7datalog4ruleE", !436, i64 0, !62, i64 40, !62, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !15, i64 72, !7, i64 80}
!436 = !{!"_ZTSN7datalog16accounted_objectE", !68, i64 0, !124, i64 8, !437, i64 16, !437, i64 24, !14, i64 32}
!437 = !{!"_ZTSN7datalog5costsE", !22, i64 0, !22, i64 4}
!438 = !{!435, !22, i64 68}
!439 = distinct !{!439, !286}
!440 = distinct !{!440, !286}
!441 = distinct !{!441, !286}
!442 = distinct !{!442, !286}
!443 = distinct !{!443, !286}
!444 = distinct !{!444, !286}
!445 = !{!62, !62, i64 0}
!446 = !{!447, !107, i64 16}
!447 = !{!"_ZTS3app", !448, i64 0, !107, i64 16, !22, i64 24, !449, i64 28, !7, i64 32}
!448 = !{!"_ZTS4expr", !333, i64 0}
!449 = !{!"_ZTS9app_flags", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2}
!450 = distinct !{!450, !286}
!451 = distinct !{!451, !286}
!452 = distinct !{!452, !286}
!453 = distinct !{!453, !286}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTS3refI5modelE", !456, i64 0}
!456 = !{!"p1 _ZTS5model", !6, i64 0}
!457 = !{!458, !22, i64 16}
!458 = !{!"_ZTS10model_core", !5, i64 8, !22, i64 16, !459, i64 24, !462, i64 48, !191, i64 72, !191, i64 80, !191, i64 88}
!459 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !461, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!461 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!462 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !464, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!464 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!465 = !{!195, !196, i64 0}
!466 = !{!467, !22, i64 8}
!467 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !22, i64 8, !14, i64 12, !468, i64 16}
!468 = !{!"p1 _ZTSN7datalog16rule_transformerE", !6, i64 0}
!469 = !{!467, !14, i64 12}
!470 = !{!467, !468, i64 16}
!471 = !{!116, !116, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS11th_rewriter", !6, i64 0}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTSN7obj_mapI3astiE8key_dataE", !476, i64 0, !22, i64 8}
!476 = !{!"p1 _ZTS3ast", !6, i64 0}
!477 = !{!475, !22, i64 8}
!478 = distinct !{!478, !286}
!479 = !{!480, !481, i64 0}
!480 = !{!"_ZTS14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !481, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!481 = !{!"p1 _ZTSN7obj_mapI3astiE13obj_map_entryE", !6, i64 0}
!482 = !{!480, !22, i64 8}
!483 = !{!480, !22, i64 12}
!484 = !{!480, !22, i64 16}
!485 = !{!486, !68, i64 40}
!486 = !{!"_ZTSN7datalog15mk_rule_inlinerE", !467, i64 0, !5, i64 24, !116, i64 32, !68, i64 40, !473, i64 48, !173, i64 56, !162, i64 72, !162, i64 96, !162, i64 120, !487, i64 144, !487, i64 168, !487, i64 192, !172, i64 216, !489, i64 464, !490, i64 472, !524, i64 1128, !524, i64 1264, !493, i64 1400, !535, i64 1528, !535, i64 1600}
!487 = !{!"_ZTS11ast_counter", !488, i64 0}
!488 = !{!"_ZTS7obj_mapI3astiE", !480, i64 0}
!489 = !{!"p1 _ZTS28horn_subsume_model_converter", !6, i64 0}
!490 = !{!"_ZTSN7datalog12rule_unifierE", !5, i64 0, !116, i64 8, !68, i64 16, !491, i64 24, !493, i64 448, !511, i64 576, !14, i64 640, !14, i64 641, !7, i64 644}
!491 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !467, i64 0, !5, i64 24, !68, i64 32, !473, i64 40, !118, i64 48, !492, i64 64, !40, i64 320, !49, i64 328, !43, i64 352, !37, i64 368, !37, i64 384, !94, i64 400, !522, i64 408, !523, i64 416}
!492 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !5, i64 0, !68, i64 8, !493, i64 16, !511, i64 144, !61, i64 208, !43, i64 224, !94, i64 240, !124, i64 248}
!493 = !{!"_ZTS12substitution", !5, i64 0, !494, i64 8, !498, i64 32, !37, i64 40, !63, i64 56, !501, i64 64, !504, i64 72, !37, i64 88, !507, i64 104, !510, i64 120}
!494 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !495, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!495 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !496, i64 0}
!496 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !497, i64 0}
!497 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!498 = !{!"_ZTS7svectorISt4pairIjjEjE", !499, i64 0}
!499 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !500, i64 0}
!500 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!501 = !{!"_ZTS7svectorI11expr_offsetjE", !502, i64 0}
!502 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !503, i64 0}
!503 = !{!"p1 _ZTS11expr_offset", !6, i64 0}
!504 = !{!"_ZTS15expr_offset_mapIP4exprE", !505, i64 0, !22, i64 8}
!505 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !506, i64 0}
!506 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !6, i64 0}
!507 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !508, i64 0, !22, i64 8}
!508 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !509, i64 0}
!509 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !6, i64 0}
!510 = !{!"_ZTSN12substitution5stateE", !7, i64 0}
!511 = !{!"_ZTS7unifier", !5, i64 0, !512, i64 8, !513, i64 16, !516, i64 24, !519, i64 40, !14, i64 56}
!512 = !{!"p1 _ZTS12substitution", !6, i64 0}
!513 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !514, i64 0}
!514 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !515, i64 0}
!515 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !6, i64 0}
!516 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !517, i64 0, !22, i64 8}
!517 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !518, i64 0}
!518 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !6, i64 0}
!519 = !{!"_ZTS15expr_offset_mapIjE", !520, i64 0, !22, i64 8}
!520 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !521, i64 0}
!521 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !6, i64 0}
!522 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !6, i64 0}
!523 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !6, i64 0}
!524 = !{!"_ZTS17substitution_tree", !5, i64 0, !525, i64 8, !22, i64 16, !40, i64 24, !22, i64 32, !528, i64 40, !22, i64 48, !531, i64 56, !63, i64 72, !532, i64 80, !532, i64 88, !512, i64 96, !525, i64 104, !22, i64 112, !22, i64 116, !22, i64 120, !513, i64 128}
!525 = !{!"_ZTS10ptr_vectorIN17substitution_tree4nodeEE", !526, i64 0}
!526 = !{!"_ZTS6vectorIPN17substitution_tree4nodeELb0EjE", !527, i64 0}
!527 = !{!"p2 _ZTSN17substitution_tree4nodeE", !32, i64 0}
!528 = !{!"_ZTS10ptr_vectorI10ref_vectorI3var11ast_managerEE", !529, i64 0}
!529 = !{!"_ZTS6vectorIP10ref_vectorI3var11ast_managerELb0EjE", !530, i64 0}
!530 = !{!"p2 _ZTS10ref_vectorI3var11ast_managerE", !32, i64 0}
!531 = !{!"_ZTS10bit_vector", !22, i64 0, !22, i64 4, !65, i64 8}
!532 = !{!"_ZTS7svectorISt4pairIP3varP4exprEjE", !533, i64 0}
!533 = !{!"_ZTS6vectorISt4pairIP3varP4exprELb0EjE", !534, i64 0}
!534 = !{!"p1 _ZTSSt4pairIP3varP4exprE", !6, i64 0}
!535 = !{!"_ZTSN7datalog15mk_rule_inliner7visitorE", !536, i64 0, !68, i64 16, !63, i64 24, !94, i64 32, !94, i64 40, !537, i64 48}
!536 = !{!"_ZTS10st_visitor", !512, i64 8}
!537 = !{!"_ZTS7obj_mapI4expr7svectorIjjEE", !538, i64 0}
!538 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !539, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!539 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !6, i64 0}
!540 = !{!486, !489, i64 464}
!541 = !{!490, !5, i64 0}
!542 = !{!516, !22, i64 8}
!543 = !{!520, !521, i64 0}
!544 = !{!519, !22, i64 8}
!545 = !{!511, !14, i64 56}
!546 = !{!490, !14, i64 640}
!547 = !{!490, !14, i64 641}
!548 = !{!486, !5, i64 24}
!549 = !{!512, !512, i64 0}
!550 = !{!538, !539, i64 0}
!551 = !{!538, !22, i64 8}
!552 = !{!538, !22, i64 12}
!553 = !{!538, !22, i64 16}
!554 = !{!555, !107, i64 0}
!555 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !107, i64 0, !5, i64 8}
!556 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!557 = !{!555, !5, i64 8}
!558 = !{!387, !65, i64 0}
!559 = distinct !{!559, !286}
!560 = !{!84, !85, i64 0}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!563 = distinct !{!563, !"_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!564 = !{!565, !107, i64 0}
!565 = !{!"_ZTSSt4pairIP9func_declN7datalog13relation_factEE", !107, i64 0, !566, i64 8}
!566 = !{!"_ZTSN7datalog13relation_factE", !43, i64 0}
!567 = !{!45, !5, i64 0}
!568 = !{!47, !48, i64 0}
!569 = distinct !{!569, !286}
!570 = !{!48, !48, i64 0}
!571 = distinct !{!571, !286}
!572 = !{!573, !239, i64 8}
!573 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE", !239, i64 8, !574, i64 16, !22, i64 24}
!574 = !{!"_ZTSN7datalog18relation_signatureE", !575, i64 0}
!575 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseE", !83, i64 0}
!576 = !{!374, !375, i64 0}
!577 = !{!209, !209, i64 0}
!578 = !{!412, !412, i64 0}
!579 = distinct !{!579, !286}
!580 = !{!581, !239, i64 48}
!581 = !{!"_ZTSN7datalog21check_relation_pluginE", !275, i64 0, !5, i64 40, !239, i64 48}
!582 = !{!218, !239, i64 112}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!585 = distinct !{!585, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!588 = distinct !{!588, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!591 = distinct !{!591, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!594 = distinct !{!594, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!597 = distinct !{!597, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!600 = distinct !{!600, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!603 = distinct !{!603, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!606 = distinct !{!606, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!609 = distinct !{!609, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!610 = !{!217, !5, i64 8}
!611 = !{!61, !62, i64 0}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!614 = distinct !{!614, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!617 = distinct !{!617, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!618 = !{!157, !158, i64 0}
!619 = !{!620, !22, i64 32}
!620 = !{!"_ZTS9func_decl", !621, i64 0, !22, i64 32, !412, i64 40, !7, i64 48}
!621 = !{!"_ZTS4decl", !333, i64 0, !15, i64 16, !622, i64 24}
!622 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!623 = distinct !{!623, !286}
!624 = distinct !{!624, !286}
!625 = distinct !{!625, !286}
!626 = !{!627, !5, i64 0}
!627 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!628 = distinct !{!628, !286}
!629 = !{!223, !224, i64 0}
!630 = !{!220, !221, i64 0}
!631 = distinct !{!631, !286}
!632 = distinct !{!632, !286}
!633 = distinct !{!633, !286}
!634 = !{!353, !355, i64 24}
!635 = !{!353, !355, i64 16}
!636 = distinct !{!636, !286}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN7datalog8rule_setE", !6, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN7datalog17instruction_blockE", !6, i64 0}
!641 = !{!642, !107, i64 0}
!642 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !107, i64 0, !22, i64 8}
!643 = !{!642, !22, i64 8}
!644 = distinct !{!644, !286}
!645 = !{!360, !22, i64 8}
!646 = !{!360, !22, i64 12}
!647 = !{!360, !22, i64 16}
!648 = !{!649, !650, i64 0}
!649 = !{!"_ZTS6vectorIN7datalog18relation_signatureELb1EjE", !650, i64 0}
!650 = !{!"p1 _ZTSN7datalog18relation_signatureE", !6, i64 0}
!651 = !{!652, !22, i64 20}
!652 = !{!"_ZTSN12obj_pair_mapI4sort3appjE8key_dataE", !412, i64 0, !62, i64 8, !22, i64 16, !22, i64 20}
!653 = distinct !{!653, !286}
!654 = !{!655, !656, i64 0}
!655 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !656, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!656 = !{!"p1 _ZTSN12obj_pair_mapI4sort3appjE5entryE", !6, i64 0}
!657 = !{!655, !22, i64 8}
!658 = !{!655, !22, i64 12}
!659 = !{!655, !22, i64 16}
!660 = !{!661, !22, i64 20}
!661 = !{!"_ZTSN12obj_pair_mapI4sort4decljE8key_dataE", !412, i64 0, !662, i64 8, !22, i64 16, !22, i64 20}
!662 = !{!"p1 _ZTS4decl", !6, i64 0}
!663 = distinct !{!663, !286}
!664 = !{!665, !666, i64 0}
!665 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !666, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!666 = !{!"p1 _ZTSN12obj_pair_mapI4sort4decljE5entryE", !6, i64 0}
!667 = !{!665, !22, i64 8}
!668 = !{!665, !22, i64 12}
!669 = !{!665, !22, i64 16}
!670 = !{!671, !662, i64 0}
!671 = !{!"_ZTSN7obj_mapI4decljE8key_dataE", !662, i64 0, !22, i64 8}
!672 = !{!671, !22, i64 8}
!673 = distinct !{!673, !286}
!674 = !{!675, !676, i64 0}
!675 = !{!"_ZTS14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !676, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!676 = !{!"p1 _ZTSN7obj_mapI4decljE13obj_map_entryE", !6, i64 0}
!677 = !{!675, !22, i64 8}
!678 = !{!675, !22, i64 12}
!679 = !{!675, !22, i64 16}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSN7datalog8compilerE", !6, i64 0}
!682 = !{!683, !124, i64 16}
!683 = !{!"_ZTSN7datalog8compiler20instruction_observerE", !684, i64 0, !681, i64 8, !124, i64 16}
!684 = !{!"_ZTSN7datalog17instruction_block20instruction_observerE"}
!685 = !{!686, !52, i64 0}
!686 = !{!"_ZTS14obj_hash_entryI4exprE", !52, i64 0}
!687 = !{!50, !51, i64 0}
!688 = !{!50, !22, i64 8}
!689 = !{!50, !22, i64 12}
!690 = !{!50, !22, i64 16}
!691 = distinct !{!691, !286}
!692 = !{!683, !681, i64 8}
!693 = !{!694, !68, i64 0}
!694 = !{!"_ZTSN7datalog8compilerE", !68, i64 0, !638, i64 8, !640, i64 16, !695, i64 24, !649, i64 48, !696, i64 56, !697, i64 80, !698, i64 104, !683, i64 128, !81, i64 152}
!695 = !{!"_ZTS7obj_mapI9func_decljE", !360, i64 0}
!696 = !{!"_ZTS12obj_pair_mapI4sort3appjE", !655, i64 0}
!697 = !{!"_ZTS12obj_pair_mapI4sort4decljE", !665, i64 0}
!698 = !{!"_ZTS7obj_mapI4decljE", !675, i64 0}
!699 = distinct !{!699, !286}
!700 = !{!95, !96, i64 0}
!701 = !{!508, !509, i64 0}
!702 = !{!703, !704, i64 0}
!703 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !704, i64 0}
!704 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !6, i64 0}
!705 = distinct !{!705, !286}
!706 = !{!505, !506, i64 0}
!707 = !{!708, !709, i64 0}
!708 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !709, i64 0}
!709 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !6, i64 0}
!710 = distinct !{!710, !286}
!711 = !{!502, !503, i64 0}
!712 = !{!499, !500, i64 0}
!713 = !{!496, !497, i64 0}
!714 = !{!175, !116, i64 0}
!715 = distinct !{!715, !286}
!716 = !{!717, !718, i64 0}
!717 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !718, i64 0}
!718 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !6, i64 0}
!719 = distinct !{!719, !286}
!720 = !{!517, !518, i64 0}
!721 = !{!722, !723, i64 0}
!722 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !723, i64 0}
!723 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!724 = distinct !{!724, !286}
!725 = !{!514, !515, i64 0}
!726 = distinct !{!726, !286}
!727 = distinct !{!727, !286}
