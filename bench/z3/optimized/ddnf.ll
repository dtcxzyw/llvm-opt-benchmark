; ModuleID = 'bench/z3/original/ddnf.ll'
source_filename = "bench/z3/original/ddnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
%class.ptr_vector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%"class.datalog::ddnf_node" = type { ptr, ptr, %class.ref_vector, i32, i32, %"struct.datalog::ddnf_node::hash", %"struct.datalog::ddnf_node::eq", %class.ptr_hashtable }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.datalog::ddnf_node::hash" = type { ptr }
%"struct.datalog::ddnf_node::eq" = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ %"struct.datalog::ddnf_node::hash", %"struct.datalog::ddnf_node::eq", ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.params_ref = type { ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.86, %class.obj_map.89, %"class.datalog::rule_dependencies", %class.scoped_ptr.99, %class.obj_hashtable.71, %class.obj_map.100, %class.obj_map.100, %class.ref_vector.105, %class.ptr_vector.43 }
%class.ref_vector.86 = type { %class.ref_vector_core.87 }
%class.ref_vector_core.87 = type { %class.ref_manager_wrapper.88, %class.ptr_vector.43 }
%class.ref_manager_wrapper.88 = type { ptr }
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.94, ptr, %class.ptr_vector.13, %class.expr_sparse_mark, %class.obj_hashtable.71 }
%class.obj_map.94 = type { %class.core_hashtable.95 }
%class.core_hashtable.95 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.21, [4 x i8] }
%class.core_hashtable.base.21 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.99 = type { ptr }
%class.obj_hashtable.71 = type { %class.core_hashtable.base.75, [4 x i8] }
%class.core_hashtable.base.75 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.100 = type { %class.core_hashtable.101 }
%class.core_hashtable.101 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.105 = type { %class.ref_vector_core.106 }
%class.ref_vector_core.106 = type { %class.ref_manager_wrapper.107, %class.ptr_vector.108 }
%class.ref_manager_wrapper.107 = type { ptr }
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ref_vector.10 = type { %class.ref_vector_core.11 }
%class.ref_vector_core.11 = type { %class.ref_manager_wrapper.12, %class.ptr_vector.13 }
%class.ref_manager_wrapper.12 = type { ptr }
%class.ref_vector.174 = type { %class.ref_vector_core.175 }
%class.ref_vector_core.175 = type { %class.ref_manager_wrapper.176, %class.ptr_vector.27 }
%class.ref_manager_wrapper.176 = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ref.157 = type { ptr }
%class.obj_ref.24 = type { ptr, ptr }
%class.ptr_hash_entry = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, tbv *>::obj_map_entry" = type { %"struct.obj_map<expr, tbv *>::key_data" }
%"struct.obj_map<expr, tbv *>::key_data" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref_vector.15 = type { %class.ref_vector_core.16 }
%class.ref_vector_core.16 = type { %class.ref_manager_wrapper.17, %class.ptr_vector.18 }
%class.ref_manager_wrapper.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.obj_hash_entry = type { ptr }
%class.obj_ref.177 = type { ptr, ptr }
%class.obj_ref.178 = type { ptr, ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }

$_ZN7datalog8ddnf_mgrC2Ej = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog8ddnf_mgr6insertERK3tbv = comdat any

$_ZN7datalog8ddnf_mgr8containsERK3tbv = comdat any

$_ZN7datalog8ddnf_mgr11well_formedEv = comdat any

$_ZN7datalog8ddnf_mgr10accumulateERK3tbvR7svectorIjjE = comdat any

$_ZNK7datalog8ddnf_mgr18display_statisticsERSo = comdat any

$_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_ = comdat any

$_ZN7datalog4ddnf3impC2ERNS_7contextE = comdat any

$_ZN7datalog4ddnf3imp5queryEP4expr = comdat any

$_ZNK7datalog4ddnf3imp19display_certificateERSo = comdat any

$_ZN7datalog11engine_base21get_ground_sat_answerEv = comdat any

$_ZN7datalog11engine_base5queryEjPKP9func_decl = comdat any

$_ZN7datalog11engine_base14query_from_lvlEP4exprj = comdat any

$_ZN7datalog11engine_base15display_profileERSo = comdat any

$_ZN7datalog11engine_base14get_num_levelsEP9func_decl = comdat any

$_ZN7datalog11engine_base13get_reachableEP9func_decl = comdat any

$_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl = comdat any

$_ZN7datalog11engine_base9add_coverEiP9func_declP4expr = comdat any

$_ZN7datalog11engine_base13add_invariantEP9func_declP4expr = comdat any

$_ZN7datalog11engine_base9get_modelEv = comdat any

$_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE = comdat any

$_ZN7datalog11engine_base9get_proofEv = comdat any

$_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_ = comdat any

$_ZN7datalog11engine_base14add_constraintEP4exprj = comdat any

$_ZN7datalog11engine_base11updt_paramsEv = comdat any

$_ZN7datalog11engine_base6cancelEv = comdat any

$_ZN7datalog11engine_base7cleanupEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12expand_tableEv = comdat any

$_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev = comdat any

$_ZN7datalog9ddnf_nodeD2Ev = comdat any

$_ZN7datalog8ddnf_mgr4findERK3tbv = comdat any

$_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE = comdat any

$_ZN6vectorIPK3tbvLb0EjED2Ev = comdat any

$_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_ = comdat any

$_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK7datalog9ddnf_node7displayERSo = comdat any

$_ZN7datalog11engine_baseD2Ev = comdat any

$_ZN7datalog11engine_baseD0Ev = comdat any

$_ZN7datalog11engine_base16reset_statisticsEv = comdat any

$_ZNK7datalog11engine_base18collect_statisticsER10statistics = comdat any

$_ZNK7datalog11engine_base19display_certificateERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN7obj_mapI4exprP3tbvED2Ev = comdat any

$_ZN7datalog5ddnfsD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7datalog4ddnf3imp17pre_process_rulesERKNS_8rule_setE = comdat any

$_ZNK7datalog5ddnfs7displayERSo = comdat any

$_ZN7datalog4ddnf3imp12process_todoEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog4ddnf3imp14process_atomicEP4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_ = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7datalog5ddnfs6insertEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN7datalog4ddnf3imp13compile_rule1ERNS_4ruleERKNS_8rule_setERS4_ = comdat any

$_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE = comdat any

$_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog4ddnf3imp12compile_sortEP4sort = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_ = comdat any

$_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN7datalog8ddnf_mgr11internalizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN7datalog4ddnf3imp8init_ctxERNS_8rule_setE = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog8ddnf_mgrD2Ev = comdat any

$_ZN7datalog4ddnf3impD2Ev = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"tabulation\00", align 1
@_ZTVN7datalog4ddnfE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog4ddnfE, ptr @_ZN7datalog4ddnfD2Ev, ptr @_ZN7datalog4ddnfD0Ev, ptr @_ZN7datalog4ddnf10get_answerEv, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @_ZN7datalog4ddnf5queryEP4expr, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog4ddnf16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog4ddnf18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog4ddnf19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, align 8
@_ZTIN7datalog4ddnfE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog4ddnfE, ptr @_ZTIN7datalog11engine_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog4ddnfE = hidden constant [16 x i8] c"N7datalog4ddnfE\00", align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"insert: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [7 x i8] c"root: \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" new node \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"child \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" contains: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"contains child\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"intersect child \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c" does not contains child: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"node[\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Number of insertions:  \00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"\0ANumber of comparisons: \00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"\0ANumber of nodes:       \00", align 1
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"(ddnf.preprocess)\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"(ddnf.compile)\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"Could not handle: \00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/ddnf/ddnf.cpp\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Failed to verify: m_expr2tbv.find(e, t)\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.35 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ddnf.cpp, ptr null }]

@_ZN7datalog9ddnf_coreC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7datalog9ddnf_coreC2Ej
@_ZN7datalog9ddnf_coreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog9ddnf_coreD2Ev
@_ZN7datalog4ddnfC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog4ddnfC2ERNS_7contextE
@_ZN7datalog4ddnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog4ddnfD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_coreC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
  tail call void @_ZN7datalog8ddnf_mgrC2Ej(ptr noundef nonnull align 8 dereferenceable(656) %3, i32 noundef %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgrC2Ej(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  store i64 %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = shl i32 %1, 1
  invoke void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(552) %8, i32 noundef %9)
          to label %10 unwind label %69

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %8, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %8, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.cast = ptrtoint ptr %8 to i64
  store i64 %.cast, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %.cast, ptr %15, align 8, !tbaa !42
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %71

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %10 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %17, align 8, !tbaa !43
  %18 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %16, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 8, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %23, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %8)
          to label %27 unwind label %73

27:                                               ; preds = %20
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %29 unwind label %73

29:                                               ; preds = %27
  %30 = load i32, ptr %23, align 4, !tbaa !49
  store ptr %8, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %5, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 0, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %30, ptr %35, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %8, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %8, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 %.cast, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %.cast, ptr %39, align 8, !tbaa !42
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %44

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %29 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !43
  %42 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  br label %.body

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %40, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 8, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 84
  store i32 0, ptr %49, align 4, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 0, ptr %50, align 8, !tbaa !50
  store ptr %28, ptr %0, align 8, !tbaa !56
  store i32 1, ptr %34, align 8, !tbaa !53
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %46
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc10 unwind label %73

.noexc10:                                         ; preds = %59
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %.noexc10, %53
  %61 = phi i32 [ %.pre2.i.i, %.noexc10 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %51, %53 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %28, ptr %65, align 8, !tbaa !58
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %67 = load ptr, ptr %0, align 8, !tbaa !58
  store ptr %67, ptr %3, align 8, !tbaa !58
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %73

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %10
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %60, %59, %27, %20
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %44
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %45, %44 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #26
  br label %75

75:                                               ; preds = %.body, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %72, %71 ]
  call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %8) #26
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %75 ], [ %70, %69 ]
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog9ddnf_coreD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8ddnf_mgrD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog9ddnf_core6insertERK3tbv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef ptr @_ZN7datalog8ddnf_mgr6insertERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8ddnf_mgr6insertERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ptr_vector.158, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !59
  invoke void @_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %6
  store ptr %1, ptr %7, align 8, !tbaa !51
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = ptrtoint ptr %0 to i64
  %.cast.i = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %13

13:                                               ; preds = %110, %5
  %14 = phi ptr [ %.pre, %110 ], [ %.pre.i, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = zext i32 %18 to i64
  br label %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit

_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit:             ; preds = %13, %16
  %.0.i = phi i64 [ %19, %16 ], [ 0, %13 ]
  %20 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit
  %22 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %111 unwind label %118

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = icmp ugt i32 %28, 9
  br i1 %30, label %31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %33 unwind label %44

33:                                               ; preds = %31
  br i1 %32, label %34, label %46

34:                                               ; preds = %33
  invoke void @_Z12verbose_lockv()
          to label %35 unwind label %44

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %40 unwind label %44

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %42
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %44

44:                                               ; preds = %53, %48, %42, %37, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %35, %34, %31, %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %33
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %48 unwind label %44

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %51 unwind label %44

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %53 unwind label %44

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %29
  %55 = invoke noundef zeroext i1 @_ZN7datalog8ddnf_mgr8containsERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %56 unwind label %59

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  br i1 %55, label %57, label %61

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %108 unwind label %59

59:                                               ; preds = %101, %100, %108, %61, %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %56
  %62 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %63 unwind label %59

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %63, %66
  %.0.i.i = phi i32 [ %68, %66 ], [ 0, %63 ]
  store ptr %9, ptr %62, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %27, ptr %69, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %11, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr null, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 0, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store i32 %.0.i.i, ptr %73, align 4, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %9, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %9, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i64 %.cast.i, ptr %76, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i64 %.cast.i, ptr %77, align 8, !tbaa !42
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %82

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i ], [ %78, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %79, align 8, !tbaa !43
  %80 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %85, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

82:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  br label %.body

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %78, ptr %86, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store i32 8, ptr %87, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 84
  store i32 0, ptr %88, align 4, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store i32 0, ptr %89, align 8, !tbaa !50
  %90 = load i32, ptr %72, align 8, !tbaa !53
  %91 = add i32 %90, 1
  store i32 %91, ptr %72, align 8, !tbaa !53
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %85
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc24 unwind label %59

.noexc24:                                         ; preds = %100
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %101

101:                                              ; preds = %.noexc24, %94
  %102 = phi i32 [ %.pre2.i.i, %.noexc24 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %92, %94 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %62, ptr %106, align 8, !tbaa !58
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %62, ptr %3, align 8, !tbaa !58
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit unwind label %59

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %108

108:                                              ; preds = %57, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit
  %.0 = phi ptr [ %62, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit ], [ %58, %57 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !56
  invoke void @_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %59

110:                                              ; preds = %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !59
  br label %13, !llvm.loop !61

111:                                              ; preds = %21
  %112 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN6vectorIPK3tbvLb0EjED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN6vectorIPK3tbvLb0EjED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN6vectorIPK3tbvLb0EjED2Ev.exit:                 ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret ptr %22

118:                                              ; preds = %21
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %82, %44, %118, %23
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %24, %23 ], [ %45, %44 ], [ %60, %59 ], [ %83, %82 ]
  call void @_ZN6vectorIPK3tbvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(552) ptr @_ZN7datalog9ddnf_core15get_tbv_managerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog9ddnf_core4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK7datalog8ddnf_mgr4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK7datalog8ddnf_mgr4sizeEv.exit

_ZNK7datalog8ddnf_mgr4sizeEv.exit:                ; preds = %1, %6
  %.0.i.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog9ddnf_core8containsERK3tbv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN7datalog8ddnf_mgr8containsERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog8ddnf_mgr8containsERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::ddnf_node", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %5, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.cast.i = ptrtoint ptr %5 to i64
  store i64 %.cast.i, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.cast.i, ptr %13, align 8, !tbaa !42
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %15, align 8, !tbaa !43
  %16 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

common.resume:                                    ; preds = %34, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %common.resume

_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %14, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 8, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %22, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %3, ptr %4, align 8, !tbaa !58
  %25 = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %27 = load ptr, ptr %20, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7datalog9ddnf_nodeD2Ev.exit, label %29

29:                                               ; preds = %26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7datalog9ddnf_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN7datalog9ddnf_nodeD2Ev.exit:                   ; preds = %26, %29
  %33 = icmp ne ptr %25, null
  store ptr null, ptr %20, align 8, !tbaa !47
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  ret i1 %33

34:                                               ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog9ddnf_core11well_formedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZN7datalog8ddnf_mgr11well_formedEv(ptr noundef nonnull align 8 dereferenceable(656) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog8ddnf_mgr11well_formedEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr null, ptr %2, align 8, !tbaa !10
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %.loopexit.split-lp135

3:                                                ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %4 = zext i32 %.pre2.i to i64
  %5 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %4
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = add i32 %.pre2.i, 1
  store i32 %7, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = load ptr, ptr %8, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %3
  %.not.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.not.i.i, label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %.not15.i.i = icmp ugt i32 %10, %14
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %15

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %11, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %14, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

15:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  store i32 %10, ptr %13, align 4, !tbaa !57
  br label %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc25
  %16 = phi ptr [ %.pr.pre.i.i, %.noexc25 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp ugt i32 %10, %19
  br i1 %20, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %21

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc25 unwind label %.loopexit134

.noexc25:                                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %8, align 8, !tbaa !62
  br label %thread-pre-split.i.i, !llvm.loop !63

21:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %10, ptr %22, align 4, !tbaa !57
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %10
  br i1 %.not1218.i.i, label %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %23 = zext i32 %10 to i64
  %24 = zext i32 %.0.i16.i.i.ph to i64
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = sub nsw i64 %23, %24
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false), !tbaa !64
  br label %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i

_ZN6vectorIbLb0EjE6resizeEj.exit.split.i:         ; preds = %.lr.ph.preheader.i.i, %21, %15
  %.ph.i = phi ptr [ %16, %.lr.ph.preheader.i.i ], [ %16, %21 ], [ %11, %15 ]
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i
  %27 = zext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ph.i, i8 0, i64 %27, i1 false), !tbaa !64
  br label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit

_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph, %.loopexit85
  %34 = phi i32 [ %205, %.loopexit85 ], [ %32, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ]
  %35 = phi ptr [ %204, %.loopexit85 ], [ %31, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ]
  %36 = phi ptr [ %203, %.loopexit85 ], [ %28, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ]
  %37 = add i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  store i32 %37, ptr %35, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !64, !range !65, !noundef !66
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.loopexit85, label %48, !llvm.loop !67

.loopexit134:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp135:                            ; preds = %1
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

48:                                               ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  store i8 1, ptr %45, align 1, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit85, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %.not98.not = icmp eq i32 %53, 0
  br i1 %.not98.not, label %.loopexit85, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNK7datalog8ddnf_mgr7displayERSo.exit42.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7datalog8ddnf_mgr7displayERSo.exit42.thread ]
  %56 = load ptr, ptr %49, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %54, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = invoke noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %55
  br i1 %62, label %187, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  br i1 %68, label %70, label %129

70:                                               ; preds = %69
  invoke void @_Z12verbose_lockv()
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %73
  %75 = load ptr, ptr %54, align 8, !tbaa !68
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %79
  %81 = load ptr, ptr %65, align 8, !tbaa !68
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %87

87:                                               ; preds = %.noexc31, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc31 ], [ 0, %85 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = zext i32 %92 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %90, %87
  %.0.i.i.i29 = phi i64 [ %93, %90 ], [ 0, %87 ]
  %94 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i29
  br i1 %94, label %95, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit

95:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %96 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = zext i32 %100 to i64
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %101)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  %104 = load ptr, ptr %97, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.noexc54
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br label %109

109:                                              ; preds = %.noexc58, %.noexc55
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i51, %.noexc58 ], [ 0, %.noexc55 ]
  %110 = load ptr, ptr %108, align 8, !tbaa !10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = zext i32 %114 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49: ; preds = %112, %109
  %.0.i.i.i50 = phi i64 [ %115, %112 ], [ 0, %109 ]
  %116 = icmp samesign ult i64 %indvars.iv.i48, %.0.i.i.i50
  br i1 %116, label %119, label %117

117:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %119
  %121 = load ptr, ptr %108, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i48
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = zext i32 %125 to i64
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %126)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.noexc57
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  br label %109, !llvm.loop !70

.noexc30:                                         ; preds = %117
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.noexc30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %87, !llvm.loop !71

_ZNK7datalog8ddnf_mgr7displayERSo.exit:           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  invoke void @_Z14verbose_unlockv()
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %119, %.noexc57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %117, %.noexc54, %.noexc53, %.noexc52, %95, %.noexc30
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %177, %.noexc68
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %175, %.noexc65, %.noexc64, %.noexc63, %153, %.noexc40
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %55, %196
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %64, %67, %70, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %83, %_ZNK7datalog8ddnf_mgr7displayERSo.exit, %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %141, %73, %79, %131, %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

129:                                              ; preds = %69
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %131
  %133 = load ptr, ptr %54, align 8, !tbaa !68
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %137
  %139 = load ptr, ptr %65, align 8, !tbaa !68
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %145

145:                                              ; preds = %.noexc41, %143
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i39, %.noexc41 ], [ 0, %143 ]
  %146 = load ptr, ptr %144, align 8, !tbaa !10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i37, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !57
  %151 = zext i32 %150 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i37

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i37: ; preds = %148, %145
  %.0.i.i.i38 = phi i64 [ %151, %148 ], [ 0, %145 ]
  %152 = icmp samesign ult i64 %indvars.iv.i36, %.0.i.i.i38
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i37
  %154 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i36
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !55
  %159 = zext i32 %158 to i64
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %159)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %162 = load ptr, ptr %155, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %162, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 24
  br label %167

167:                                              ; preds = %.noexc69, %.noexc66
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %.noexc69 ], [ 0, %.noexc66 ]
  %168 = load ptr, ptr %166, align 8, !tbaa !10
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i60, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = zext i32 %172 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i60

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i60: ; preds = %170, %167
  %.0.i.i.i61 = phi i64 [ %173, %170 ], [ 0, %167 ]
  %174 = icmp samesign ult i64 %indvars.iv.i59, %.0.i.i.i61
  br i1 %174, label %177, label %175

175:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i60
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

177:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i60
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %177
  %179 = load ptr, ptr %166, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv.i59
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !55
  %184 = zext i32 %183 to i64
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %184)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  br label %167, !llvm.loop !70

.noexc40:                                         ; preds = %175
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.noexc40
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i36, 1
  br label %145, !llvm.loop !71

187:                                              ; preds = %63
  %188 = load ptr, ptr %2, align 8, !tbaa !10
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit42.thread

196:                                              ; preds = %190, %187
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %196
  %.pre.i43 = load ptr, ptr %2, align 8, !tbaa !10
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !57
  br label %_ZNK7datalog8ddnf_mgr7displayERSo.exit42.thread

_ZNK7datalog8ddnf_mgr7displayERSo.exit42.thread:  ; preds = %.noexc46, %190
  %197 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %192, %190 ]
  %198 = phi ptr [ %.pre.i43, %.noexc46 ], [ %188, %190 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  store ptr %58, ptr %201, align 8, !tbaa !58
  %202 = add i32 %197, 1
  store i32 %202, ptr %199, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit85, label %55, !llvm.loop !72

.loopexit85:                                      ; preds = %_ZNK7datalog8ddnf_mgr7displayERSo.exit42.thread, %48, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %203 = phi ptr [ %36, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ %36, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit ], [ %36, %48 ], [ %198, %_ZNK7datalog8ddnf_mgr7displayERSo.exit42.thread ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.thread, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

.thread:                                          ; preds = %.loopexit85, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i37, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK7datalog8ddnf_mgr7displayERSo.exit
  %207 = phi i1 [ false, %_ZNK7datalog8ddnf_mgr7displayERSo.exit ], [ true, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ], [ false, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i37 ], [ true, %.loopexit85 ]
  %.pr = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %208

208:                                              ; preds = %.thread
  %209 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #27
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit, %.thread, %208
  %213 = phi i1 [ %207, %.thread ], [ %207, %208 ], [ true, %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret i1 %213

.loopexit.split-lp:                               ; preds = %.loopexit134, %.loopexit.split-lp135, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_core16reset_accumulateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 628
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %1
  %.not.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.not.i.i, label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %.not15.i.i = icmp ugt i32 %5, %9
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %10

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %6, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %9, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

10:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  store i32 %5, ptr %8, align 4, !tbaa !57
  br label %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %11 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp ugt i32 %5, %14
  br i1 %15, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %16

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !62
  br label %thread-pre-split.i.i, !llvm.loop !63

16:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %5, ptr %17, align 4, !tbaa !57
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %5
  br i1 %.not1218.i.i, label %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %18 = zext i32 %5 to i64
  %19 = zext i32 %.0.i16.i.i.ph to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = sub nsw i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false), !tbaa !64
  br label %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i

_ZN6vectorIbLb0EjE6resizeEj.exit.split.i:         ; preds = %.lr.ph.preheader.i.i, %16, %10
  %.ph.i = phi ptr [ %11, %.lr.ph.preheader.i.i ], [ %11, %16 ], [ %6, %10 ]
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i
  %22 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ph.i, i8 0, i64 %22, i1 false), !tbaa !64
  br label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit

_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZN6vectorIbLb0EjE6resizeEj.exit.split.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_core10accumulateERK3tbvR7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7datalog8ddnf_mgr10accumulateERK3tbvR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgr10accumulateERK3tbvR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector, align 8
  %7 = tail call noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph unwind label %27

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %8
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ], [ %120, %.loopexit ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %122, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  store i32 %16, ptr %13, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = load ptr, ptr %11, align 8, !tbaa !62
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !64, !range !65, !noundef !66
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.loopexit, label %29, !llvm.loop !73

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !74
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %29
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc16 unwind label %53

.noexc16:                                         ; preds = %38
  %.pre.i13 = load ptr, ptr %2, align 8, !tbaa !74
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i15 = load i32, ptr %.phi.trans.insert.i14, align 4, !tbaa !57
  %.pre = load ptr, ptr %11, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %.noexc16, %32
  %40 = phi ptr [ %.pre, %.noexc16 ], [ %22, %32 ]
  %41 = phi i32 [ %.pre2.i15, %.noexc16 ], [ %34, %32 ]
  %42 = phi ptr [ %.pre.i13, %.noexc16 ], [ %30, %32 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  store i32 %21, ptr %45, align 4, !tbaa !57
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %23
  store i8 1, ptr %47, align 1, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit.thread, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit.thread: ; preds = %39
  %.pre4346 = load ptr, ptr %6, align 8, !tbaa !10
  br label %.loopexit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %39
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %.not = icmp eq i32 %52, 0
  %.pre43 = load ptr, ptr %6, align 8, !tbaa !10
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %55 = phi ptr [ %.pre43, %.lr.ph.preheader ], [ %112, %111 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %56 = load ptr, ptr %48, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp eq ptr %55, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %55, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = getelementptr inbounds i8, ptr %55, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %70, label %111

66:                                               ; preds = %.lr.ph
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc23 unwind label %118

.noexc23:                                         ; preds = %66
  store i32 2, ptr %67, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %6, align 8, !tbaa !10
  br label %.noexc20

70:                                               ; preds = %60
  %71 = mul i32 %62, 3
  %72 = add i32 %71, 1
  %73 = lshr i32 %72, 1
  %74 = shl i32 %73, 3
  %75 = add i32 %74, 8
  %.not.i = icmp ugt i32 %73, %62
  br i1 %.not.i, label %76, label %79

76:                                               ; preds = %70
  %77 = shl i32 %62, 3
  %78 = add i32 %77, 8
  %.not27.i = icmp ugt i32 %75, %78
  br i1 %.not27.i, label %106, label %79

79:                                               ; preds = %76, %70
  %80 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %104

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !79
  %84 = load ptr, ptr %4, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !84
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !82
  %92 = load i64, ptr %85, align 8, !tbaa !85
  store i64 %92, ptr %83, align 8, !tbaa !85
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !84
  store ptr %85, ptr %4, align 8, !tbaa !82
  store i64 0, ptr %94, align 8, !tbaa !84
  store i8 0, ptr %85, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %110 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !82
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %100 = load i64, ptr %94, align 8, !tbaa !84
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %102 = load i64, ptr %85, align 8, !tbaa !85
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @__cxa_free_exception(ptr %80) #26
  br label %.body

106:                                              ; preds = %76
  %107 = zext i32 %75 to i64
  %108 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %63, i64 noundef %107)
          to label %.noexc24 unwind label %118

.noexc24:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %6, align 8, !tbaa !10
  store i32 %73, ptr %108, align 4, !tbaa !57
  br label %.noexc20

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc20:                                         ; preds = %.noexc24, %.noexc23
  %.pre.i17 = phi ptr [ %109, %.noexc24 ], [ %69, %.noexc23 ]
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !57
  br label %111

111:                                              ; preds = %.noexc20, %60
  %112 = phi ptr [ %.pre.i17, %.noexc20 ], [ %55, %60 ]
  %113 = phi i32 [ %.pre2.i19, %.noexc20 ], [ %62, %60 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %112, i64 %115
  store ptr %58, ptr %116, align 8, !tbaa !58
  %117 = add i32 %113, 1
  store i32 %117, ptr %114, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !86

118:                                              ; preds = %106, %66
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %111, %_ZNK7datalog9ddnf_node12num_childrenEv.exit.thread, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %120 = phi ptr [ %.pre43, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ %12, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit ], [ %.pre4346, %_ZNK7datalog9ddnf_node12num_childrenEv.exit.thread ], [ %112, %111 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

122:                                              ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %123 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %.loopexit, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void

.body:                                            ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %104, %118, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %54, %53 ], [ %119, %118 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %105, %104 ]
  call void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog9ddnf_core7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %2 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = zext i32 %10 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %8, %5
  %.0.i.i.i = phi i64 [ %11, %8 ], [ 0, %5 ]
  %12 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %12, label %13, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit

13:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  tail call void @_ZNK7datalog9ddnf_node7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %5, !llvm.loop !71

_ZNK7datalog8ddnf_mgr7displayERSo.exit:           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog9ddnf_core18display_statisticsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK7datalog8ddnf_mgr18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog8ddnf_mgr18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 23)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21, i64 noundef 24)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK7datalog8ddnf_mgr4sizeEv.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = zext i32 %19 to i64
  br label %_ZNK7datalog8ddnf_mgr4sizeEv.exit

_ZNK7datalog8ddnf_mgr4sizeEv.exit:                ; preds = %2, %17
  %.0.i.i.i = phi i64 [ %20, %17 ], [ 0, %2 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_node9add_childEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE9push_backEPS1_.exit

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE9push_backEPS1_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !58
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_node12remove_childEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit, label %.lr.ph, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %8

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %16
  %.010.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %17
  br i1 %.not11.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = shl nuw nsw i64 %16, 3
  %21 = add i64 %18, -16
  %22 = sub i64 %21, %19
  %23 = add i64 %22, %20
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %.010.i.i, i64 %25, i1 false), !tbaa !58
  br label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i: ; preds = %.lr.ph.preheader.i.i, %12
  %26 = add i32 %15, -1
  store i32 %26, ptr %14, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !53
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit

31:                                               ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i:  ; preds = %35, %31
  store ptr null, ptr %32, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit: ; preds = %8, %2, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog9ddnf_node14contains_childEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %.not9.not.i = icmp eq i32 %7, 0
  br i1 %.not9.not.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit, label %.lr.ph.i, !llvm.loop !90

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit: ; preds = %.lr.ph.i, %2, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i ], [ false, %2 ], [ %10, %.lr.ph.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog4ddnfC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = load ptr, ptr %1, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 10, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %7, align 2, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog4ddnfE, i64 16), ptr %0, align 8, !tbaa !77
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3296)
          to label %9 unwind label %12

9:                                                ; preds = %._crit_edge.i.i.i
  invoke void @_ZN7datalog4ddnf3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3296) %8, ptr noundef nonnull align 8 dereferenceable(3028) %1)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %11, align 8, !tbaa !281
  ret void

12:                                               ; preds = %9, %._crit_edge.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !84
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !85
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #29
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %9, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %54

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %19, %2 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !288
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %20, align 4, !tbaa !292
  %21 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !293

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %18, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %24, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %25, align 4, !tbaa !298
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %26, align 8, !tbaa !299
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %30 unwind label %56

30:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !300
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %31, align 8, !tbaa !303
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %32, align 4, !tbaa !304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %33, align 8, !tbaa !305
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %36 unwind label %58

36:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 128, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !306
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 8, ptr %37, align 8, !tbaa !307
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %38, align 4, !tbaa !308
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %39, align 8, !tbaa !309
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %6, align 8, !tbaa !310
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %40, align 8, !tbaa !280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %43, align 8, !tbaa !287
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %0, align 8, !tbaa !324
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !325
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %3, align 8, !tbaa !327
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %44, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(808) %49, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %60

50:                                               ; preds = %36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26)
          to label %51 unwind label %62

51:                                               ; preds = %50
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %64

53:                                               ; preds = %52
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %70

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %67

62:                                               ; preds = %51, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %66

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %44) #26
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #26
  br label %68

68:                                               ; preds = %67, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %59, %58 ]
  call void @_ZN7obj_mapI4exprP3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #26
  br label %69

69:                                               ; preds = %68, %56
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %68 ], [ %57, %56 ]
  call void @_ZN7datalog5ddnfsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  br label %70

70:                                               ; preds = %69, %54
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %69 ], [ %55, %54 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog4ddnfD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog4ddnfE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN7datalog4ddnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(3296) %3) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit unwind label %15

_Z7deallocIN7datalog4ddnf3impEEvPT_.exit:         ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit
  %13 = load i64, ptr %8, align 8, !tbaa !85
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #29
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog4ddnfD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog4ddnfE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN7datalog4ddnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(3296) %3) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i unwind label %15

_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i:       ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN7datalog4ddnfD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i
  %13 = load i64, ptr %8, align 8, !tbaa !85
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #29
  br label %_ZN7datalog4ddnfD2Ev.exit

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN7datalog4ddnfD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog4ddnf5queryEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %5 = tail call noundef i32 @_ZN7datalog4ddnf3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3296) %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog4ddnf3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::rule_set", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !324
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !324
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  %9 = tail call noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %6)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3) #26
  %10 = load ptr, ptr %0, align 8, !tbaa !324
  call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(3028) %10)
  %11 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %2
  %13 = icmp ugt i32 %11, 9
  br i1 %13, label %14, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  br i1 %15, label %17, label %23

17:                                               ; preds = %16
  invoke void @_Z12verbose_lockv()
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %2, %14, %17, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %29, %33, %36, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %41, %.loopexit13, %59, %62, %63, %65, %67, %68, %70, %20, %25, %39, %43, %72, %.noexc10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #26
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #26
  resume { ptr, i32 } %lpad.phi

23:                                               ; preds = %16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12
  %27 = invoke noundef zeroext i1 @_ZN7datalog4ddnf3imp17pre_process_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  br i1 %27, label %29, label %_ZN7datalog4ddnf3imp14compile_rules1ERKNS_8rule_setERS2_.exit

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  %32 = icmp ugt i32 %30, 9
  br i1 %32, label %33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  br i1 %34, label %36, label %41

36:                                               ; preds = %35
  invoke void @_Z12verbose_lockv()
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.28, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %39
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %.loopexit.split-lp

41:                                               ; preds = %35
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.28, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2384
  %46 = load ptr, ptr %45, align 8, !tbaa !329
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit13, label %_ZNK7datalog8rule_set3endEv.exit.i

_ZNK7datalog8rule_set3endEv.exit.i:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  %.not16.i = icmp eq i32 %49, 0
  br i1 %.not16.i, label %.loopexit13, label %.lr.ph.i

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  %.not.i = icmp eq ptr %53, %51
  br i1 %.not.i, label %.loopexit13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %52
  %.01517.i = phi ptr [ %53, %52 ], [ %46, %_ZNK7datalog8rule_set3endEv.exit.i ]
  %54 = load ptr, ptr %.01517.i, align 8, !tbaa !330
  %55 = invoke noundef zeroext i1 @_ZN7datalog4ddnf3imp13compile_rule1ERNS_4ruleERKNS_8rule_setERS4_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %55, label %52, label %_ZN7datalog4ddnf3imp14compile_rules1ERKNS_8rule_setERS2_.exit

.loopexit13:                                      ; preds = %52, %_ZNK7datalog8rule_set3endEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %56 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %.loopexit13
  %58 = icmp ugt i32 %56, 14
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  br i1 %60, label %62, label %68

62:                                               ; preds = %61
  invoke void @_Z12verbose_lockv()
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  invoke void @_Z14verbose_unlockv()
          to label %72 unwind label %.loopexit.split-lp

68:                                               ; preds = %61
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %67, %70, %57
  invoke void @_ZN7datalog4ddnf3imp8init_ctxERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3028) %73, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZN7datalog4ddnf3imp14compile_rules1ERKNS_8rule_setERS2_.exit unwind label %.loopexit.split-lp

_ZN7datalog4ddnf3imp14compile_rules1ERKNS_8rule_setERS2_.exit: ; preds = %.noexc, %.noexc10, %28
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #26
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog4ddnf16reset_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK7datalog4ddnf18collect_statisticsER10statistics(ptr nonnull readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog4ddnf19display_certificateERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  tail call void @_ZNK7datalog4ddnf3imp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(3296) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog4ddnf3imp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 537, ptr noundef nonnull @.str.2), !noalias !331
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !331
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !310, !noalias !331
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !334, !noalias !331
  store ptr %8, ptr %3, align 8, !tbaa !385, !alias.scope !331
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !280, !alias.scope !331
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK7datalog4ddnf3imp10get_answerEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !386, !noalias !331
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !386, !noalias !331
  br label %_ZNK7datalog4ddnf3imp10get_answerEv.exit

_ZNK7datalog4ddnf3imp10get_answerEv.exit:         ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %26

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZNK7datalog4ddnf3imp10get_answerEv.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %14 unwind label %28

14:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !386
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !386
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

26:                                               ; preds = %_ZNK7datalog4ddnf3imp10get_answerEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %14, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %31

31:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog4ddnf10get_answerEv(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 537, ptr noundef nonnull @.str.2), !noalias !388
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !388
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !310, !noalias !388
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !334, !noalias !388
  store ptr %8, ptr %0, align 8, !tbaa !385, !alias.scope !388
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !280, !alias.scope !388
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK7datalog4ddnf3imp10get_answerEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !386, !noalias !388
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !386, !noalias !388
  br label %_ZNK7datalog4ddnf3imp10get_answerEv.exit

_ZNK7datalog4ddnf3imp10get_answerEv.exit:         ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !82
  store i64 31, ptr %5, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 31, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %8, align 1, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %10 = load ptr, ptr %9, align 8, !tbaa !82, !noalias !391
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !84, !noalias !391
  %13 = icmp ugt i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !82, !noalias !391
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !84, !noalias !391
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !85, !noalias !391
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !391
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !84, !noalias !391
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !82, !alias.scope !391
  %26 = load i64, ptr %5, align 8, !tbaa !85, !noalias !391
  store i64 %26, ptr %19, align 8, !tbaa !85, !alias.scope !391
  %.pre.i = load i64, ptr %7, align 8, !tbaa !84, !noalias !391
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !82, !noalias !391
  store i64 0, ptr %7, align 8, !tbaa !84, !noalias !391
  store i8 0, ptr %5, align 8, !tbaa !85, !noalias !391
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !82
  %37 = load i64, ptr %19, align 8, !tbaa !85
  store i64 %37, ptr %32, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !84
  store ptr %19, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %30, align 8, !tbaa !84
  store i8 0, ptr %19, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !84
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !85
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !82
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !85
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !84
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !84
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !85
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %4) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector.10, align 8
  %6 = alloca %class.ref_vector.174, align 8
  %7 = alloca %class.svector.64, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %223

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !394
  store ptr null, ptr %4, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %5, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store i64 %12, ptr %6, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !396
  %15 = load ptr, ptr %2, align 8, !tbaa !397
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !398
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %33

._crit_edge:                                      ; preds = %92
  %.pre = load ptr, ptr %14, align 8, !tbaa !395
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %.not.i = icmp ult i32 %21, 2
  br i1 %.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %22 = lshr i32 %21, 1
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %21, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %27
  %29 = load ptr, ptr %23, align 8, !tbaa !402
  %30 = load ptr, ptr %28, align 8, !tbaa !402
  store ptr %30, ptr %23, align 8, !tbaa !402
  store ptr %29, ptr %28, align 8, !tbaa !402
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.i, !llvm.loop !403

31:                                               ; preds = %73, %52, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %222

33:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !394
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !402
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %37, ptr noundef %36)
          to label %39 unwind label %31

39:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !386
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %39
  %44 = load ptr, ptr %13, align 8, !tbaa !287
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %52
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !287
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %.noexc, %46
  %54 = phi i32 [ %.pre2.i.i, %.noexc ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %38, ptr %58, align 8, !tbaa !404
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !57
  %60 = load ptr, ptr %35, align 8, !tbaa !402
  %.not.i.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !386
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %61, %53
  %65 = load ptr, ptr %14, align 8, !tbaa !395
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc29 unwind label %31

.noexc29:                                         ; preds = %73
  %.pre.i.i26 = load ptr, ptr %14, align 8, !tbaa !395
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !57
  br label %74

74:                                               ; preds = %.noexc29, %67
  %75 = phi i32 [ %.pre2.i.i28, %.noexc29 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %60, ptr %79, align 8, !tbaa !402
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !57
  %81 = shl nuw nsw i64 %indvars.iv, 3
  %82 = or disjoint i64 %81, 1
  %83 = load ptr, ptr %7, align 8, !tbaa !396
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %74
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %91
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !396
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %.noexc30, %85
  %93 = phi i32 [ %.pre2.i, %.noexc30 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i, %.noexc30 ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %96
  store i64 %82, ptr %97, align 8, !tbaa !405
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %16, align 8, !tbaa !398
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %33, label %._crit_edge, !llvm.loop !406

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._crit_edge
  %104 = getelementptr inbounds i8, ptr %94, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %.not.i31 = icmp ult i32 %105, 2
  br i1 %.not.i31, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %106 = lshr i32 %105, 1
  %wide.trip.count.i33 = zext nneg i32 %106 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i34 ]
  %107 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %indvars.iv.i35
  %108 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %105, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %111
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8, !tbaa !405
  %113 = load i64, ptr %112, align 8, !tbaa !405
  store i64 %113, ptr %107, align 8, !tbaa !405
  store ptr %.sroa.0.0.copyload.i.i, ptr %112, align 8, !tbaa !405
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.i34, !llvm.loop !407

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %.lr.ph.i34, %8, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %114 = load ptr, ptr %9, align 8, !tbaa !394
  %115 = load ptr, ptr %13, align 8, !tbaa !287
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %117

117:                                              ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !57
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
  %123 = load i32, ptr %122, align 4, !tbaa !386
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !386
  br label %125

125:                                              ; preds = %121, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %120, ptr %4, align 8, !tbaa !385
  %126 = load ptr, ptr %13, align 8, !tbaa !287
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %131

131:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %132 = load ptr, ptr %9, align 8, !tbaa !394
  %133 = load ptr, ptr %14, align 8, !tbaa !395
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %131, %135
  %.0.i.i40 = phi i32 [ %137, %135 ], [ 0, %131 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !396
  %139 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 1, i32 noundef %.0.i.i40, ptr noundef %133, ptr noundef %138, ptr noundef %120, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %150

_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i42 = icmp eq ptr %139, null
  br i1 %.not.i42, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !386
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !386
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i43, %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  br i1 %.not.i38, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !386
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !386
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46 unwind label %150

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46:    ; preds = %149, %143, %144
  store ptr %139, ptr %4, align 8, !tbaa !385
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

150:                                              ; preds = %149, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %152 = phi ptr [ %120, %125 ], [ %139, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46 ], [ %120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %153 = load ptr, ptr %0, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %152)
          to label %157 unwind label %150

157:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %158 = load ptr, ptr %7, align 8, !tbaa !396
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
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %157, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %164 = load ptr, ptr %14, align 8, !tbaa !395
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !57
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %164, i64 %168
  %.not.i47 = icmp eq i32 %167, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %178, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %170 = load ptr, ptr %.06.i.i, align 8, !tbaa !402
  %171 = load ptr, ptr %6, align 8, !tbaa !408
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !386
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !386
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %185

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %177, %172, %.lr.ph.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %179 = icmp ult ptr %178, %169
  br i1 %179, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i48 = load ptr, ptr %14, align 8, !tbaa !395
  %.not.i.i.i = icmp eq ptr %.pre.i48, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %180 = phi ptr [ %.pre.i48, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #27
  unreachable

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #27
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %188 = load ptr, ptr %13, align 8, !tbaa !287
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !57
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %192
  %.not.i49 = icmp eq i32 %191, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i51 = phi ptr [ %202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %194 = load ptr, ptr %.06.i.i51, align 8, !tbaa !404
  %195 = load ptr, ptr %5, align 8, !tbaa !411
  %.not.i.i.i.i.i52 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i50
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !386
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !386
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %201, %196, %.lr.ph.i.i50
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i51, i64 8
  %203 = icmp ult ptr %202, %193
  br i1 %203, label %.lr.ph.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i53 = load ptr, ptr %13, align 8, !tbaa !287
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %204 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %206

206:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %212 = load ptr, ptr %4, align 8, !tbaa !385
  %.not.i.i55 = icmp eq ptr %212, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %213

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !386
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !386
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

218:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %212)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %213, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %223

222:                                              ; preds = %31, %102, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %103, %102 ], [ %32, %31 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn

223:                                              ; preds = %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.015 = phi i32 [ %156, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %3 ]
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !82
  store i64 31, ptr %6, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %11 = load ptr, ptr %10, align 8, !tbaa !82, !noalias !413
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !84, !noalias !413
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !82, !noalias !413
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !84, !noalias !413
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !85, !noalias !413
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !413
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !84, !noalias !413
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !82, !alias.scope !413
  %27 = load i64, ptr %6, align 8, !tbaa !85, !noalias !413
  store i64 %27, ptr %20, align 8, !tbaa !85, !alias.scope !413
  %.pre.i = load i64, ptr %8, align 8, !tbaa !84, !noalias !413
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !82, !noalias !413
  store i64 0, ptr %8, align 8, !tbaa !84, !noalias !413
  store i8 0, ptr %6, align 8, !tbaa !85, !noalias !413
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !82
  %38 = load i64, ptr %20, align 8, !tbaa !85
  store i64 %38, ptr %33, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !84
  store ptr %20, ptr %3, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !84
  store i8 0, ptr %20, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !84
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !85
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !85
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !84
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !84
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !85
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %5) #26
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(37) ptr @_Znwm(i64 noundef 37) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !82
  store i64 36, ptr %5, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.35, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 36, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %8, align 1, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %10 = load ptr, ptr %9, align 8, !tbaa !82, !noalias !416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !84, !noalias !416
  %13 = icmp ugt i64 %12, 9223372036854775771
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !82, !noalias !416
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !84, !noalias !416
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !85, !noalias !416
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !416
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !84, !noalias !416
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !82, !alias.scope !416
  %26 = load i64, ptr %5, align 8, !tbaa !85, !noalias !416
  store i64 %26, ptr %19, align 8, !tbaa !85, !alias.scope !416
  %.pre.i = load i64, ptr %7, align 8, !tbaa !84, !noalias !416
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !82, !noalias !416
  store i64 0, ptr %7, align 8, !tbaa !84, !noalias !416
  store i8 0, ptr %5, align 8, !tbaa !85, !noalias !416
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !82
  %37 = load i64, ptr %19, align 8, !tbaa !85
  store i64 %37, ptr %32, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !84
  store ptr %19, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %30, align 8, !tbaa !84
  store i8 0, ptr %19, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !84
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !85
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !82
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !85
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !84
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !84
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !85
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %4) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13get_reachableEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !82
  store i64 31, ptr %6, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %11 = load ptr, ptr %10, align 8, !tbaa !82, !noalias !419
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !84, !noalias !419
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !82, !noalias !419
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !84, !noalias !419
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !85, !noalias !419
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !419
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !84, !noalias !419
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !82, !alias.scope !419
  %27 = load i64, ptr %6, align 8, !tbaa !85, !noalias !419
  store i64 %27, ptr %20, align 8, !tbaa !85, !alias.scope !419
  %.pre.i = load i64, ptr %8, align 8, !tbaa !84, !noalias !419
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !82, !noalias !419
  store i64 0, ptr %8, align 8, !tbaa !84, !noalias !419
  store i8 0, ptr %6, align 8, !tbaa !85, !noalias !419
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !82
  %38 = load i64, ptr %20, align 8, !tbaa !85
  store i64 %38, ptr %33, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !84
  store ptr %20, ptr %3, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !84
  store i8 0, ptr %20, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !84
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !85
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !85
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !84
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !84
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !85
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %5) #26
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %8, ptr %5, align 8, !tbaa !82
  store i64 31, ptr %7, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %10, align 1, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %12 = load ptr, ptr %11, align 8, !tbaa !82, !noalias !422
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !84, !noalias !422
  %15 = icmp ugt i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

16:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !82, !noalias !422
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %19 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %17, ptr %9, align 8, !tbaa !84, !noalias !422
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !85, !noalias !422
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !82, !noalias !422
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load i64, ptr %9, align 8, !tbaa !84, !noalias !422
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !82, !alias.scope !422
  %28 = load i64, ptr %7, align 8, !tbaa !85, !noalias !422
  store i64 %28, ptr %21, align 8, !tbaa !85, !alias.scope !422
  %.pre.i = load i64, ptr %9, align 8, !tbaa !84, !noalias !422
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi ptr [ %21, %24 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = phi i64 [ %25, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !82, !noalias !422
  store i64 0, ptr %9, align 8, !tbaa !84, !noalias !422
  store i8 0, ptr %7, align 8, !tbaa !85, !noalias !422
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %30, %21
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

36:                                               ; preds = %29
  %37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  store ptr %30, ptr %33, align 8, !tbaa !82
  %39 = load i64, ptr %21, align 8, !tbaa !85
  store i64 %39, ptr %34, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %40, align 8, !tbaa !84
  store ptr %21, ptr %4, align 8, !tbaa !82
  store i64 0, ptr %32, align 8, !tbaa !84
  store i8 0, ptr %21, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %65 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %63

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !84
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %48 = load i64, ptr %21, align 8, !tbaa !85
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !82
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !82
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !85
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #29
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %57 = load i64, ptr %9, align 8, !tbaa !84
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !84
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %7, align 8, !tbaa !85
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %62) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @__cxa_free_exception(ptr %6) #26
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %63
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %63 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %8, ptr %5, align 8, !tbaa !82
  store i64 31, ptr %7, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %10, align 1, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %12 = load ptr, ptr %11, align 8, !tbaa !82, !noalias !425
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !84, !noalias !425
  %15 = icmp ugt i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

16:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !82, !noalias !425
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %19 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %17, ptr %9, align 8, !tbaa !84, !noalias !425
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !85, !noalias !425
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !82, !noalias !425
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load i64, ptr %9, align 8, !tbaa !84, !noalias !425
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !82, !alias.scope !425
  %28 = load i64, ptr %7, align 8, !tbaa !85, !noalias !425
  store i64 %28, ptr %21, align 8, !tbaa !85, !alias.scope !425
  %.pre.i = load i64, ptr %9, align 8, !tbaa !84, !noalias !425
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi ptr [ %21, %24 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = phi i64 [ %25, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !82, !noalias !425
  store i64 0, ptr %9, align 8, !tbaa !84, !noalias !425
  store i8 0, ptr %7, align 8, !tbaa !85, !noalias !425
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %30, %21
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

36:                                               ; preds = %29
  %37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  store ptr %30, ptr %33, align 8, !tbaa !82
  %39 = load i64, ptr %21, align 8, !tbaa !85
  store i64 %39, ptr %34, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %40, align 8, !tbaa !84
  store ptr %21, ptr %4, align 8, !tbaa !82
  store i64 0, ptr %32, align 8, !tbaa !84
  store i8 0, ptr %21, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %65 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %63

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !84
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %48 = load i64, ptr %21, align 8, !tbaa !85
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !82
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !82
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !85
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #29
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %57 = load i64, ptr %9, align 8, !tbaa !84
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !84
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %7, align 8, !tbaa !85
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %62) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @__cxa_free_exception(ptr %6) #26
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %63
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %63 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !82
  store i64 31, ptr %6, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %11 = load ptr, ptr %10, align 8, !tbaa !82, !noalias !428
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !84, !noalias !428
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !82, !noalias !428
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !84, !noalias !428
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !85, !noalias !428
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !428
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !84, !noalias !428
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !82, !alias.scope !428
  %27 = load i64, ptr %6, align 8, !tbaa !85, !noalias !428
  store i64 %27, ptr %20, align 8, !tbaa !85, !alias.scope !428
  %.pre.i = load i64, ptr %8, align 8, !tbaa !84, !noalias !428
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !82, !noalias !428
  store i64 0, ptr %8, align 8, !tbaa !84, !noalias !428
  store i8 0, ptr %6, align 8, !tbaa !85, !noalias !428
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !82
  %38 = load i64, ptr %20, align 8, !tbaa !85
  store i64 %38, ptr %33, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !84
  store ptr %20, ptr %3, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !84
  store i8 0, ptr %20, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !84
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !85
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !85
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !84
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !84
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !85
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %5) #26
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.157) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !82
  store i64 43, ptr %5, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(43) @.str.36, i64 43, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 0, ptr %8, align 1, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %10 = load ptr, ptr %9, align 8, !tbaa !82, !noalias !434
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !84, !noalias !434
  %13 = icmp ugt i64 %12, 9223372036854775764
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !82, !noalias !434
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !84, !noalias !434
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !85, !noalias !434
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !434
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !84, !noalias !434
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !82, !alias.scope !434
  %26 = load i64, ptr %5, align 8, !tbaa !85, !noalias !434
  store i64 %26, ptr %19, align 8, !tbaa !85, !alias.scope !434
  %.pre.i = load i64, ptr %7, align 8, !tbaa !84, !noalias !434
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !82, !noalias !434
  store i64 0, ptr %7, align 8, !tbaa !84, !noalias !434
  store i8 0, ptr %5, align 8, !tbaa !85, !noalias !434
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !82
  %37 = load i64, ptr %19, align 8, !tbaa !85
  store i64 %37, ptr %32, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !84
  store ptr %19, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %30, align 8, !tbaa !84
  store i8 0, ptr %19, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !84
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !85
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !82
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !85
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !84
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !84
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !85
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %4) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %7 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !394
  store ptr %7, ptr %0, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !386
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !386
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %9, ptr %6, align 8, !tbaa !82
  store i64 50, ptr %8, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %9, ptr noundef nonnull align 1 dereferenceable(50) @.str.37, i64 50, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 50, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 0, ptr %11, align 1, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %13 = load ptr, ptr %12, align 8, !tbaa !82, !noalias !439
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !84, !noalias !439
  %16 = icmp ugt i64 %15, 9223372036854775757
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

17:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %6, align 8, !tbaa !82, !noalias !439
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %20 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %18, ptr %10, align 8, !tbaa !84, !noalias !439
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !85, !noalias !439
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %6, align 8, !tbaa !82, !noalias !439
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %26 = load i64, ptr %10, align 8, !tbaa !84, !noalias !439
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %23, ptr %5, align 8, !tbaa !82, !alias.scope !439
  %29 = load i64, ptr %8, align 8, !tbaa !85, !noalias !439
  store i64 %29, ptr %22, align 8, !tbaa !85, !alias.scope !439
  %.pre.i = load i64, ptr %10, align 8, !tbaa !84, !noalias !439
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %31 = phi ptr [ %22, %25 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %26, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !82, !noalias !439
  store i64 0, ptr %10, align 8, !tbaa !84, !noalias !439
  store i8 0, ptr %8, align 8, !tbaa !85, !noalias !439
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !79
  %36 = icmp eq ptr %31, %22
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

37:                                               ; preds = %30
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %39, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %30
  store ptr %31, ptr %34, align 8, !tbaa !82
  %40 = load i64, ptr %22, align 8, !tbaa !85
  store i64 %40, ptr %35, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %41, align 8, !tbaa !84
  store ptr %22, ptr %5, align 8, !tbaa !82
  store i64 0, ptr %33, align 8, !tbaa !84
  store i8 0, ptr %22, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %66 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %64

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !82
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = load i64, ptr %33, align 8, !tbaa !84
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %49 = load i64, ptr %22, align 8, !tbaa !85
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !82
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !85
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #29
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %58 = load i64, ptr %10, align 8, !tbaa !84
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %10, align 8, !tbaa !84
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %8, align 8, !tbaa !85
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %63) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %65

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @__cxa_free_exception(ptr %7) #26
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %64
  %.pn.pn20 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %64 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(37) ptr @_Znwm(i64 noundef 37) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !82
  store i64 36, ptr %6, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.38, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 36, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %9, align 1, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %11 = load ptr, ptr %10, align 8, !tbaa !82, !noalias !442
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !84, !noalias !442
  %14 = icmp ugt i64 %13, 9223372036854775771
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !82, !noalias !442
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !84, !noalias !442
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !85, !noalias !442
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !442
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !84, !noalias !442
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !82, !alias.scope !442
  %27 = load i64, ptr %6, align 8, !tbaa !85, !noalias !442
  store i64 %27, ptr %20, align 8, !tbaa !85, !alias.scope !442
  %.pre.i = load i64, ptr %8, align 8, !tbaa !84, !noalias !442
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !82, !noalias !442
  store i64 0, ptr %8, align 8, !tbaa !84, !noalias !442
  store i8 0, ptr %6, align 8, !tbaa !85, !noalias !442
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !82
  %38 = load i64, ptr %20, align 8, !tbaa !85
  store i64 %38, ptr %33, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !84
  store ptr %20, ptr %3, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !84
  store i8 0, ptr %20, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !84
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !85
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !85
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !84
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !84
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !85
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %5) #26
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

declare noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !47
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit, %.noexc
  %.0.i14 = phi ptr [ %23, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.0.i14, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !53
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.noexc

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit, label %18

18:                                               ; preds = %14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %14, %18
  store ptr null, ptr %15, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %.lr.ph, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !445

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread8

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread8: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit
  %25 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread8
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %1, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread8
  ret void

30:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !58
  %16 = load ptr, ptr %0, align 8, !tbaa !446
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %9, align 8, !tbaa !48
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %24, i64 %25
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %24, i64 %27
  %.not64 = icmp eq i32 %22, %20
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %56
  %.04466 = phi ptr [ null, %.lr.ph ], [ %.1, %56 ]
  %.04565 = phi ptr [ %26, %.lr.ph ], [ %57, %56 ]
  %31 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %47
    i64 1, label %56
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %.04565, align 8, !tbaa !447
  %35 = icmp eq i32 %34, %19
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !58
  %38 = load ptr, ptr %29, align 8, !tbaa !448
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %38, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %46 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %46, ptr %45, align 8, !tbaa !43
  br label %88

47:                                               ; preds = %30
  %.not49 = icmp eq ptr %.04466, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !50
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04466, %48 ], [ %.04565, %47 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !43
  store i32 %19, ptr %.043, align 8, !tbaa !447
  %54 = load i32, ptr %3, align 4, !tbaa !49
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !49
  br label %88

56:                                               ; preds = %30, %36, %33
  %.1 = phi ptr [ %.04466, %36 ], [ %.04466, %33 ], [ %.04565, %30 ]
  %57 = getelementptr inbounds nuw i8, ptr %.04565, i64 16
  %.not = icmp eq ptr %57, %28
  br i1 %.not, label %._crit_edge.loopexit, label %30, !llvm.loop !449

._crit_edge.loopexit:                             ; preds = %56
  %.pre = load ptr, ptr %23, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %58 = phi ptr [ %24, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4767 = icmp eq ptr %58, %26
  br i1 %.not4767, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.lr.ph71, %86
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph71 ], [ %.3, %86 ]
  %.14668 = phi ptr [ %58, %.lr.ph71 ], [ %87, %86 ]
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %magicptr53 = ptrtoint ptr %62 to i64
  switch i64 %magicptr53, label %63 [
    i64 0, label %77
    i64 1, label %86
  ]

63:                                               ; preds = %60
  %64 = load i32, ptr %.14668, align 8, !tbaa !447
  %65 = icmp eq i32 %64, %19
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %1, align 8, !tbaa !58
  %68 = load ptr, ptr %59, align 8, !tbaa !448
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %68, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %76 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %76, ptr %75, align 8, !tbaa !43
  br label %88

77:                                               ; preds = %60
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %81, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 8, !tbaa !50
  %80 = add i32 %79, -1
  store i32 %80, ptr %5, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %77, %78
  %.0 = phi ptr [ %.269, %78 ], [ %.14668, %77 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !43
  store i32 %19, ptr %.0, align 8, !tbaa !447
  %84 = load i32, ptr %3, align 4, !tbaa !49
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !49
  br label %88

86:                                               ; preds = %60, %66, %63
  %.3 = phi ptr [ %.269, %66 ], [ %.269, %63 ], [ %.14668, %60 ]
  %87 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %87, %26
  br i1 %.not47, label %._crit_edge72, label %60, !llvm.loop !450

._crit_edge72:                                    ; preds = %86, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %._crit_edge72, %81, %74, %51, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !43
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %2, align 8, !tbaa !48
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %switch.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !447
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !451
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !452

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !451
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !453

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %16
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !454

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %11, align 8, !tbaa !47
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit, %41
  store ptr %7, ptr %11, align 8, !tbaa !47
  store i32 %4, ptr %2, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %42, align 8, !tbaa !50
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::ddnf_node", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %5, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.cast.i = ptrtoint ptr %5 to i64
  store i64 %.cast.i, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.cast.i, ptr %13, align 8, !tbaa !42
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %15, align 8, !tbaa !43
  %16 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

common.resume:                                    ; preds = %45, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %common.resume

_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %14, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 8, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %22, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %3, ptr %4, align 8, !tbaa !58
  %25 = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  %.not.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %27, i64 %30
  br i1 %.not.i, label %.loopexit, label %32

32:                                               ; preds = %.noexc
  %.not1.i.i.i = icmp eq ptr %25, %31
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %35
  %.sroa.0.1.i = phi ptr [ %36, %35 ], [ %25, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %switch.i.i.i = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !455

.loopexit:                                        ; preds = %35, %.lr.ph.i.i.i, %32, %.noexc
  %.sroa.0.0.i = phi ptr [ %25, %32 ], [ %31, %.noexc ], [ %36, %35 ], [ %.sroa.0.1.i, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %39 = load ptr, ptr %20, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN7datalog9ddnf_nodeD2Ev.exit, label %41

41:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7datalog9ddnf_nodeD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN7datalog9ddnf_nodeD2Ev.exit:                   ; preds = %.loopexit, %41
  store ptr null, ptr %20, align 8, !tbaa !47
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  ret ptr %38

45:                                               ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  tail call void @_Z12verbose_lockv()
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i64 noundef 10)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %36

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8, i64 noundef 6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.9, i64 noundef 10)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %25, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %36

36:                                               ; preds = %12, %24, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %38 = load ptr, ptr %37, align 8, !tbaa !448
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %38, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br i1 %42, label %279, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %50

50:                                               ; preds = %97, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %43 ]
  %.053 = phi i1 [ %.154, %97 ], [ false, %43 ]
  %51 = load ptr, ptr %47, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = zext i32 %55 to i64
  br label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %50, %53
  %.0.i.i.i = phi i64 [ %56, %53 ], [ 0, %50 ]
  %57 = icmp samesign ult i64 %indvars.iv, %.0.i.i.i
  br i1 %57, label %59, label %58

58:                                               ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  br i1 %.053, label %279, label %98

59:                                               ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %60 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load i32, ptr %48, align 4, !tbaa !88
  %63 = add i32 %62, 1
  store i32 %63, ptr %48, align 4, !tbaa !88
  %64 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %65 = icmp ugt i32 %64, 9
  br i1 %65, label %66, label %92

66:                                               ; preds = %59
  %67 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  tail call void @_Z12verbose_lockv()
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.10, i64 noundef 6)
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.11, i64 noundef 11)
  %76 = load ptr, ptr %71, align 8, !tbaa !68
  %77 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, i1 noundef zeroext %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %92

80:                                               ; preds = %66
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.10, i64 noundef 6)
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.11, i64 noundef 11)
  %88 = load ptr, ptr %83, align 8, !tbaa !68
  %89 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, i1 noundef zeroext %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %92

92:                                               ; preds = %68, %80, %59
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %97

97:                                               ; preds = %96, %92
  %.154 = phi i1 [ true, %96 ], [ %.053, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %50, !llvm.loop !456

98:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %99 = ptrtoint ptr %0 to i64
  store i64 %99, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %100, align 8, !tbaa !10
  %101 = invoke noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %49)
          to label %.preheader91 unwind label %112

.preheader91:                                     ; preds = %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ], [ 0, %98 ]
  %.090 = phi ptr [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ], [ %101, %98 ]
  %102 = load ptr, ptr %47, align 8, !tbaa !10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit60, label %104

104:                                              ; preds = %.preheader91
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = zext i32 %106 to i64
  br label %_ZNK7datalog9ddnf_node12num_childrenEv.exit60

_ZNK7datalog9ddnf_node12num_childrenEv.exit60:    ; preds = %.preheader91, %104
  %.0.i.i.i59 = phi i64 [ %107, %104 ], [ 0, %.preheader91 ]
  %108 = icmp samesign ult i64 %indvars.iv94, %.0.i.i.i59
  br i1 %108, label %114, label %109

109:                                              ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit60
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef %.090)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %221

112:                                              ; preds = %241, %109, %98
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %280

114:                                              ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit60
  %115 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv94
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = invoke noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %158

120:                                              ; preds = %114
  br i1 %119, label %121, label %170

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !53
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !53
  %125 = load ptr, ptr %100, align 8, !tbaa !10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %121
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %133
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %134

134:                                              ; preds = %.noexc, %127
  %135 = phi i32 [ %.pre2.i.i, %.noexc ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i, %.noexc ], [ %125, %127 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %116, ptr %139, align 8, !tbaa !58
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !57
  %141 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %142 unwind label %158

142:                                              ; preds = %134
  %143 = icmp ugt i32 %141, 9
  br i1 %143, label %144, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %146 unwind label %158

146:                                              ; preds = %144
  br i1 %145, label %147, label %160

147:                                              ; preds = %146
  invoke void @_Z12verbose_lockv()
          to label %148 unwind label %158

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %150 unwind label %158

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %150
  %152 = load ptr, ptr %117, align 8, !tbaa !68
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %158

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %156 unwind label %158

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %156
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %158

158:                                              ; preds = %216, %210, %206, %200, %183, %168, %162, %156, %150, %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %198, %197, %194, %184, %170, %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %148, %147, %144, %134, %114
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %280

160:                                              ; preds = %146
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %162 unwind label %158

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %162
  %164 = load ptr, ptr %117, align 8, !tbaa !68
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %166 unwind label %158

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %168 unwind label %158

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %158

170:                                              ; preds = %120
  %171 = load ptr, ptr %117, align 8, !tbaa !68
  %172 = invoke noundef zeroext i1 @_ZN11tbv_manager9intersectERK3tbvS2_RS0_(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %.090)
          to label %173 unwind label %158

173:                                              ; preds = %170
  br i1 %172, label %174, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67

174:                                              ; preds = %173
  %175 = load ptr, ptr %3, align 8, !tbaa !59
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %174
  invoke void @_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc68 unwind label %158

.noexc68:                                         ; preds = %183
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %184

184:                                              ; preds = %.noexc68, %177
  %185 = phi i32 [ %.pre2.i, %.noexc68 ], [ %179, %177 ]
  %186 = phi ptr [ %.pre.i, %.noexc68 ], [ %175, %177 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  store ptr %.090, ptr %189, align 8, !tbaa !51
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !57
  %191 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %192 unwind label %158

192:                                              ; preds = %184
  %193 = icmp ugt i32 %191, 9
  br i1 %193, label %194, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76

194:                                              ; preds = %192
  %195 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %196 unwind label %158

196:                                              ; preds = %194
  br i1 %195, label %197, label %208

197:                                              ; preds = %196
  invoke void @_Z12verbose_lockv()
          to label %198 unwind label %158

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %200 unwind label %158

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %200
  %202 = load ptr, ptr %117, align 8, !tbaa !68
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %158

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %206 unwind label %158

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %206
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %158

208:                                              ; preds = %196
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %210 unwind label %158

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %210
  %212 = load ptr, ptr %117, align 8, !tbaa !68
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %49, ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %214 unwind label %158

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %216 unwind label %158

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %192
  %218 = invoke noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %168
  %.sink102 = phi i32 [ 1, %168 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ], [ 1, %142 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ 2, %173 ]
  %.1 = phi ptr [ %.090, %168 ], [ %.090, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ], [ %.090, %142 ], [ %218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ %.090, %173 ]
  %219 = load i32, ptr %48, align 4, !tbaa !88
  %220 = add i32 %219, %.sink102
  store i32 %220, ptr %48, align 4, !tbaa !88
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  br label %.preheader91, !llvm.loop !457

221:                                              ; preds = %.preheader, %261
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %261 ]
  %222 = load ptr, ptr %100, align 8, !tbaa !10
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !57
  %227 = zext i32 %226 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %221, %224
  %.0.i.i = phi i64 [ %227, %224 ], [ 0, %221 ]
  %228 = icmp samesign ult i64 %indvars.iv97, %.0.i.i
  br i1 %228, label %242, label %229

229:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !53
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !53
  %233 = load ptr, ptr %47, align 8, !tbaa !10
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !57
  %238 = getelementptr inbounds i8, ptr %233, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %272

241:                                              ; preds = %235, %229
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc77 unwind label %112

.noexc77:                                         ; preds = %241
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %272

242:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %243 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv97
  %244 = load ptr, ptr %243, align 8, !tbaa !58
  invoke void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %244)
          to label %245 unwind label %268

245:                                              ; preds = %242
  %246 = load ptr, ptr %100, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv97
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !53
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !53
  %252 = load ptr, ptr %111, align 8, !tbaa !10
  %253 = icmp eq ptr %252, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds i8, ptr %252, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !57
  %257 = getelementptr inbounds i8, ptr %252, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !57
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254, %245
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc84 unwind label %270

.noexc84:                                         ; preds = %260
  %.pre.i.i.i81 = load ptr, ptr %111, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i81, i64 -4
  %.pre2.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i82, align 4, !tbaa !57
  br label %261

261:                                              ; preds = %.noexc84, %254
  %262 = phi i32 [ %.pre2.i.i.i83, %.noexc84 ], [ %256, %254 ]
  %263 = phi ptr [ %.pre.i.i.i81, %.noexc84 ], [ %252, %254 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -4
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %263, i64 %265
  store ptr %248, ptr %266, align 8, !tbaa !58
  %267 = add i32 %262, 1
  store i32 %267, ptr %264, align 4, !tbaa !57
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  br label %221, !llvm.loop !458

268:                                              ; preds = %242
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %280

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %280

272:                                              ; preds = %.noexc77, %235
  %273 = phi i32 [ %.pre2.i.i.i, %.noexc77 ], [ %237, %235 ]
  %274 = phi ptr [ %.pre.i.i.i, %.noexc77 ], [ %233, %235 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  store ptr %2, ptr %277, align 8, !tbaa !58
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !57
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %279

279:                                              ; preds = %272, %58, %36
  ret void

280:                                              ; preds = %268, %270, %158, %112
  %.pn57 = phi { ptr, i32 } [ %159, %158 ], [ %113, %112 ], [ %271, %270 ], [ %269, %268 ]
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPK3tbvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPK3tbvLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPK3tbvLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPK3tbvLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !459

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !82
  store i64 %8, ptr %4, align 8, !tbaa !85
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !85
  store i8 %18, ptr %16, align 1, !tbaa !85
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = load ptr, ptr %0, align 8, !tbaa !446
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %13, i64 %14
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %13, i64 %16
  %.not34 = icmp eq i32 %11, %9
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %.035 = phi ptr [ %15, %.lr.ph ], [ %34, %33 ]
  %20 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %magicptr30 = ptrtoint ptr %21 to i64
  switch i64 %magicptr30, label %22 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

22:                                               ; preds = %19
  %23 = load i32, ptr %.035, align 8, !tbaa !447
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !58
  %27 = load ptr, ptr %18, align 8, !tbaa !448
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %27, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %19, %25, %22
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not = icmp eq ptr %34, %17
  br i1 %.not, label %._crit_edge.loopexit, label %19, !llvm.loop !460

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load ptr, ptr %12, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %2 ]
  %.not2736 = icmp eq ptr %35, %15
  br i1 %.not2736, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph39, %51
  %.137 = phi ptr [ %35, %.lr.ph39 ], [ %52, %51 ]
  %38 = getelementptr inbounds nuw i8, ptr %.137, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %magicptr31 = ptrtoint ptr %39 to i64
  switch i64 %magicptr31, label %40 [
    i64 0, label %.loopexit
    i64 1, label %51
  ]

40:                                               ; preds = %37
  %41 = load i32, ptr %.137, align 8, !tbaa !447
  %42 = icmp eq i32 %41, %7
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8, !tbaa !58
  %45 = load ptr, ptr %36, align 8, !tbaa !448
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %45, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %37, %43, %40
  %52 = getelementptr inbounds nuw i8, ptr %.137, i64 16
  %.not27 = icmp eq ptr %52, %15
  br i1 %.not27, label %.loopexit, label %37, !llvm.loop !461

.loopexit:                                        ; preds = %19, %25, %43, %51, %37, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ %.137, %43 ], [ null, %51 ], [ null, %37 ], [ null, %19 ], [ %.035, %25 ]
  ret ptr %.026
}

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11tbv_manager9intersectERK3tbvS2_RS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !62
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !82
  %30 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %30, ptr %21, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !84
  store ptr %23, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %32, align 8, !tbaa !84
  store i8 0, ptr %23, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !82
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !84
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !85
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %18) #26
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %47, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !74
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !74
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog9ddnf_node7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17, i64 noundef 2)
  %9 = load ptr, ptr %0, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %24, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %2 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = zext i32 %19 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %14, %17
  %.0.i.i = phi i64 [ %20, %17 ], [ 0, %14 ]
  %21 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  ret void

24:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !70
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #30
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !82
  store i64 35, ptr %5, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 35, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 0, ptr %8, align 1, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %10 = load ptr, ptr %9, align 8, !tbaa !82, !noalias !462
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !84, !noalias !462
  %13 = icmp ugt i64 %12, 9223372036854775772
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !82, !noalias !462
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !84, !noalias !462
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !85, !noalias !462
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !462
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !84, !noalias !462
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !82, !alias.scope !462
  %26 = load i64, ptr %5, align 8, !tbaa !85, !noalias !462
  store i64 %26, ptr %19, align 8, !tbaa !85, !alias.scope !462
  %.pre.i = load i64, ptr %7, align 8, !tbaa !84, !noalias !462
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !82, !noalias !462
  store i64 0, ptr %7, align 8, !tbaa !84, !noalias !462
  store i8 0, ptr %5, align 8, !tbaa !85, !noalias !462
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !82
  %37 = load i64, ptr %19, align 8, !tbaa !85
  store i64 %37, ptr %32, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !84
  store ptr %19, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %30, align 8, !tbaa !84
  store i8 0, ptr %19, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !84
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !85
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !82
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !85
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !84
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !84
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !85
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %4) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !82
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !459

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !85
  store i8 %33, ptr %31, align 1, !tbaa !85
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
  %40 = load i8, ptr %3, align 1, !tbaa !85
  store i8 %40, ptr %38, align 1, !tbaa !85
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
  %48 = load i8, ptr %46, align 1, !tbaa !85
  store i8 %48, ptr %44, align 1, !tbaa !85
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !82
  store i64 %.0, ptr %13, align 8, !tbaa !85
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !404
  %10 = load ptr, ptr %0, align 8, !tbaa !411
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !386
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !386
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !306
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog5ddnfsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !294
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !297
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %5
  %.not1.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !292
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !465

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not6 = icmp eq ptr %.sroa.0.1.i.i, %6
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.03.07 = phi ptr [ %.sroa.03.2, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZN7datalog8ddnf_mgrD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %13) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit unwind label %28

_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit:         ; preds = %.lr.ph, %15
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 24
  %.not1.i.i = icmp eq ptr %16, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit, %20
  %.sroa.03.1 = phi ptr [ %21, %20 ], [ %16, %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !292
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 24
  %.not.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !465

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %20, %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit
  %.sroa.03.2 = phi ptr [ %16, %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit ], [ %21, %20 ], [ %.sroa.03.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.03.2, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !294
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit, %.loopexit
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.loopexit ], [ %2, %10 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqED2Ev.exit: ; preds = %._crit_edge, %24
  store ptr null, ptr %0, align 8, !tbaa !294
  ret void

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !467
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp17pre_process_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = load i32, ptr %11, align 4, !tbaa !308
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %17

17:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !306
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8, !tbaa !307
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i64 %21
  %.not11.i.i = icmp eq i32 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %28
  %.013.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %17 ]
  %.0712.i.i = phi ptr [ %29, %28 ], [ %18, %17 ]
  %23 = load ptr, ptr %.0712.i.i, align 8, !tbaa !468
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !468
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.013.i.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i.i = phi i32 [ %27, %26 ], [ %.013.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !471

._crit_edge.i.i:                                  ; preds = %28
  %30 = shl i32 %.1.i.i, 2
  %31 = icmp ugt i32 %20, 16
  %32 = mul i32 %20, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond16.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond16.i.i, label %34, label %._crit_edge.thread.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp eq ptr %18, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !307
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %36, %34
  %37 = phi i32 [ %20, %34 ], [ %.pre.i.i, %36 ]
  store ptr null, ptr %10, align 8, !tbaa !306
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %19, align 8, !tbaa !307
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %41, ptr %10, align 8, !tbaa !306
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %17
  store i32 0, ptr %11, align 4, !tbaa !308
  store i32 0, ptr %14, align 8, !tbaa !309
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %44 = load i32, ptr %43, align 4, !tbaa !304
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %or.cond.i.i14 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i.i14, label %_ZN7obj_mapI4exprP3tbvE5resetEv.exit, label %49

49:                                               ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %50 = load ptr, ptr %42, align 8, !tbaa !300
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load i32, ptr %51, align 8, !tbaa !303
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %50, i64 %53
  %.not11.i.i15 = icmp eq i32 %52, 0
  br i1 %.not11.i.i15, label %._crit_edge.thread.i.i23, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %49, %60
  %.013.i.i17 = phi i32 [ %.1.i.i19, %60 ], [ 0, %49 ]
  %.0712.i.i18 = phi ptr [ %61, %60 ], [ %50, %49 ]
  %55 = load ptr, ptr %.0712.i.i18, align 8, !tbaa !472
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.lr.ph.i.i16
  store ptr null, ptr %.0712.i.i18, align 8, !tbaa !472
  br label %60

58:                                               ; preds = %.lr.ph.i.i16
  %59 = add i32 %.013.i.i17, 1
  br label %60

60:                                               ; preds = %58, %57
  %.1.i.i19 = phi i32 [ %59, %58 ], [ %.013.i.i17, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0712.i.i18, i64 16
  %.not.i.i20 = icmp eq ptr %61, %54
  br i1 %.not.i.i20, label %._crit_edge.i.i21, label %.lr.ph.i.i16, !llvm.loop !475

._crit_edge.i.i21:                                ; preds = %60
  %62 = shl i32 %.1.i.i19, 2
  %63 = icmp ugt i32 %52, 16
  %64 = mul i32 %52, 3
  %65 = icmp ugt i32 %62, %64
  %or.cond16.i.i22 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond16.i.i22, label %66, label %._crit_edge.thread.i.i23

66:                                               ; preds = %._crit_edge.i.i21
  %67 = icmp eq ptr %50, null
  br i1 %67, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %68

68:                                               ; preds = %66
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  %.pre.i.i24 = load i32, ptr %51, align 8, !tbaa !303
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %68, %66
  %69 = phi i32 [ %52, %66 ], [ %.pre.i.i24, %68 ]
  store ptr null, ptr %42, align 8, !tbaa !300
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %51, align 8, !tbaa !303
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
  %.not6.i.i.i.i.i.i.i25 = icmp ult i32 %69, 2
  br i1 %.not6.i.i.i.i.i.i.i25, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i26

.lr.ph.preheader.i.i.i.i.i.i.i26:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %72, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i26, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %73, ptr %42, align 8, !tbaa !300
  br label %._crit_edge.thread.i.i23

._crit_edge.thread.i.i23:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i21, %49
  store i32 0, ptr %43, align 4, !tbaa !304
  store i32 0, ptr %46, align 8, !tbaa !305
  br label %_ZN7obj_mapI4exprP3tbvE5resetEv.exit

_ZN7obj_mapI4exprP3tbvE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %._crit_edge.thread.i.i23
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !329
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %_ZN7obj_mapI4exprP3tbvE5resetEv.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %79
  %.not34 = icmp eq i32 %78, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

81:                                               ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %.01335, i64 8
  %.not = icmp eq ptr %82, %80
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %81
  %.01335 = phi ptr [ %82, %81 ], [ %75, %_ZNK7datalog8rule_set3endEv.exit ]
  %83 = load ptr, ptr %.01335, align 8, !tbaa !330
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %85 = load i32, ptr %84, align 4, !tbaa !476
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !480
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %90 = zext i32 %85 to i64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !287
  br label %92

._crit_edge.i:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i, %.lr.ph
  %91 = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp12process_todoEv(ptr noundef nonnull align 8 dereferenceable(3296) %0)
  br i1 %91, label %81, label %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit

92:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i, %.lr.ph.i
  %93 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %154, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i ]
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i ]
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !481
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = icmp eq ptr %93, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %93, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = getelementptr inbounds i8, ptr %93, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %110, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i

106:                                              ; preds = %92
  %107 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %107, align 4, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %6, align 8, !tbaa !287
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %93, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = mul i32 %112, 3
  %114 = add i32 %113, 1
  %115 = lshr i32 %114, 1
  %116 = shl i32 %115, 3
  %117 = add i32 %116, 8
  %.not.i28 = icmp ugt i32 %115, %112
  br i1 %.not.i28, label %118, label %121

118:                                              ; preds = %110
  %119 = shl i32 %112, 3
  %120 = add i32 %119, 8
  %.not27.i = icmp ugt i32 %117, %120
  br i1 %.not27.i, label %149, label %121

121:                                              ; preds = %118, %110
  %122 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %123 unwind label %146

123:                                              ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %122, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %125, ptr %124, align 8, !tbaa !79
  %126 = load ptr, ptr %3, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !84
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %123
  store ptr %126, ptr %124, align 8, !tbaa !82
  %134 = load i64, ptr %127, align 8, !tbaa !85
  store i64 %134, ptr %125, align 8, !tbaa !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %129
  %135 = phi i64 [ %131, %129 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %135, ptr %137, align 8, !tbaa !84
  store ptr %127, ptr %3, align 8, !tbaa !82
  store i64 0, ptr %136, align 8, !tbaa !84
  store i8 0, ptr %127, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %153 unwind label %138

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %3, align 8, !tbaa !82
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %138
  %142 = load i64, ptr %136, align 8, !tbaa !84
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %138
  %144 = load i64, ptr %127, align 8, !tbaa !85
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %148

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %122) #26
  br label %148

148:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %147, %146 ]
  resume { ptr, i32 } %.pn32.i

149:                                              ; preds = %118
  %150 = zext i32 %117 to i64
  %151 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %111, i64 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %6, align 8, !tbaa !287
  store i32 %115, ptr %151, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %106, %149
  %.pre.i.i27 = phi ptr [ %109, %106 ], [ %152, %149 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i:    ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %100
  %154 = phi ptr [ %.pre.i.i27, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %93, %100 ]
  %155 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %102, %100 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %154, i64 %157
  store ptr %98, ptr %158, align 8, !tbaa !404
  %159 = add i32 %155, 1
  store i32 %159, ptr %156, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %87, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %92, !llvm.loop !482

_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit: ; preds = %._crit_edge.i
  %160 = load ptr, ptr %0, align 8, !tbaa !324
  tail call void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(3028) %160, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %_ZN7obj_mapI4exprP3tbvE5resetEv.exit, %_ZNK7datalog8rule_set3endEv.exit, %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit
  %.not32 = phi i1 [ false, %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit ], [ true, %_ZNK7datalog8rule_set3endEv.exit ], [ true, %_ZN7obj_mapI4exprP3tbvE5resetEv.exit ], [ true, %81 ]
  ret i1 %.not32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !292
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !465

_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not14 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.011.015 = phi ptr [ %.sroa.011.2, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !466
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %16

16:                                               ; preds = %_ZNK7datalog9ddnf_node7displayERSo.exit, %.lr.ph
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK7datalog9ddnf_node7displayERSo.exit ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %15, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %19, %16
  %.0.i.i.i = phi i64 [ %22, %19 ], [ 0, %16 ]
  %23 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %23, label %24, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit

24:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %25 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 5)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = zext i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.17, i64 noundef 2)
  %33 = load ptr, ptr %26, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %38

38:                                               ; preds = %46, %24
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %46 ], [ 0, %24 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i8, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = zext i32 %43 to i64
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i8

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i8: ; preds = %41, %38
  %.0.i.i.i9 = phi i64 [ %44, %41 ], [ 0, %38 ]
  %45 = icmp samesign ult i64 %indvars.iv.i7, %.0.i.i.i9
  br i1 %45, label %46, label %_ZNK7datalog9ddnf_node7displayERSo.exit

46:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
  %48 = load ptr, ptr %37, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i7
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = zext i32 %52 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %53)
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  br label %38, !llvm.loop !70

_ZNK7datalog9ddnf_node7displayERSo.exit:          ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %16, !llvm.loop !71

_ZNK7datalog8ddnf_mgr7displayERSo.exit:           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 24
  %.not1.i.i = icmp eq ptr %57, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7datalog8ddnf_mgr7displayERSo.exit, %61
  %.sroa.011.1 = phi ptr [ %62, %61 ], [ %57, %_ZNK7datalog8ddnf_mgr7displayERSo.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !292
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 24
  %.not.i.i = icmp eq ptr %62, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !465

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %61, %_ZNK7datalog8ddnf_mgr7displayERSo.exit
  %.sroa.011.2 = phi ptr [ %57, %_ZNK7datalog8ddnf_mgr7displayERSo.exit ], [ %62, %61 ], [ %.sroa.011.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.011.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp12process_todoEv(ptr noundef nonnull align 8 dereferenceable(3296) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.mk_pp, align 8
  %3 = alloca %struct.mk_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %121
  %9 = phi ptr [ %5, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %122, %121 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %13 = add i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !404
  store i32 %13, ptr %10, align 4, !tbaa !57
  %17 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %16)
  br i1 %17, label %121, label %18, !llvm.loop !483

18:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %16, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc = trunc i32 %20 to i16
  switch i16 %trunc, label %21 [
    i16 1, label %121
    i16 2, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  ]

21:                                               ; preds = %18
  %22 = and i32 %20, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !484
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !488
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !489
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %71, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %35 = load i32, ptr %28, align 8, !tbaa !489
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 6
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %71, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %41 = load i32, ptr %28, align 8, !tbaa !489
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %47 = load ptr, ptr %8, align 8, !tbaa !310
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !404
  %50 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %49)
  br i1 %50, label %71, label %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre = load i32, ptr %19, align 4
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %24, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge, %21, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %51 = phi i32 [ %.pre, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %20, %21 ], [ %20, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %20, %24 ]
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_Z9is_groundPK4expr.exit.thread

54:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !484
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !488
  %.not.i.i.i.i24 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i24, label %_Z9is_groundPK4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !489
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %71, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %65 = load i32, ptr %58, align 8, !tbaa !489
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %_Z9is_groundPK4expr.exit

71:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !493
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %71
  %wide.trip.count.i = zext i32 %73 to i64
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !287
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %75 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %85, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv.i
  %77 = icmp eq ptr %75, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds i8, ptr %75, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = getelementptr inbounds i8, ptr %75, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

84:                                               ; preds = %78, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !287
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %84, %78
  %85 = phi ptr [ %.pre.i.i, %84 ], [ %75, %78 ]
  %86 = phi i32 [ %.pre2.i.i, %84 ], [ %80, %78 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %76, align 8, !tbaa !404
  store ptr %90, ptr %89, align 8, !tbaa !404
  %91 = add i32 %86, 1
  store i32 %91, ptr %87, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !494

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %71
  br label %121, !llvm.loop !483

_Z9is_groundPK4expr.exit:                         ; preds = %54, %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %93 = load i8, ptr %92, align 2
  %94 = and i8 %93, 1
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit.thread, label %121, !llvm.loop !483

_Z9is_groundPK4expr.exit.thread:                  ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_Z9is_groundPK4expr.exit
  %95 = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp14process_atomicEP4expr(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %16)
  br i1 %95, label %121, label %96, !llvm.loop !483

96:                                               ; preds = %_Z9is_groundPK4expr.exit.thread
  %97 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %98 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  tail call void @_Z12verbose_lockv()
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.29, i64 noundef 18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #26
  %102 = load ptr, ptr %8, align 8, !tbaa !310
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(976) %102, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %104 unwind label %107

104:                                              ; preds = %99
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #26
  call void @_Z14verbose_unlockv()
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

107:                                              ; preds = %104, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #26
  br label %124

110:                                              ; preds = %96
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.29, i64 noundef 18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26
  %113 = load ptr, ptr %8, align 8, !tbaa !310
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %115 unwind label %118

115:                                              ; preds = %110
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

118:                                              ; preds = %115, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  br label %124

121:                                              ; preds = %18, %_Z9is_groundPK4expr.exit.thread, %_Z9is_groundPK4expr.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %122 = load ptr, ptr %4, align 8, !tbaa !287
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

124:                                              ; preds = %118, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %121, %18, %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %125 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 ], [ true, %1 ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ true, %121 ], [ false, %18 ]
  ret i1 %125
}

declare void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !287
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !287
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !287
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp14process_atomicEP4expr(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !484
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !488
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !489
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

21:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !493
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !404
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !404
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %32 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %31)
  br i1 %32, label %33, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  br i1 %37, label %41, label %_Z9is_groundPK4expr.exit.thread

41:                                               ; preds = %33
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit8.thread

_Z9is_groundPK4expr.exit:                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 30
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, 1
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit8.thread, label %46

46:                                               ; preds = %_Z9is_groundPK4expr.exit
  %47 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !488
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !495
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !496
  %.not.i.i.i.i.i7 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %54

54:                                               ; preds = %46
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.31, ptr %56, align 8, !tbaa !498
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %46
  %57 = load i32, ptr %51, align 4, !tbaa !57
  %58 = add i32 %57, -1
  %59 = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull %27, i32 noundef %58, i32 noundef 0, ptr noundef nonnull %29)
  br label %121

_Z9is_groundPK4expr.exit.thread:                  ; preds = %33
  %60 = icmp eq i32 %40, 1
  %61 = icmp eq i32 %36, 0
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %_Z9is_groundPK4expr.exit8, label %_Z9is_groundPK4expr.exit8.thread

_Z9is_groundPK4expr.exit8:                        ; preds = %_Z9is_groundPK4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 30
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  %.not36 = icmp eq i8 %64, 0
  br i1 %.not36, label %_Z9is_groundPK4expr.exit8.thread, label %65

65:                                               ; preds = %_Z9is_groundPK4expr.exit8
  %66 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !488
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !495
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !496
  %.not.i.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit10, label %73

73:                                               ; preds = %65
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %74, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str.31, ptr %75, align 8, !tbaa !498
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit10:         ; preds = %65
  %76 = load i32, ptr %70, align 4, !tbaa !57
  %77 = add i32 %76, -1
  %78 = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull %29, i32 noundef %77, i32 noundef 0, ptr noundef nonnull %27)
  br label %121

_Z9is_groundPK4expr.exit8.thread:                 ; preds = %_Z9is_groundPK4expr.exit, %41, %_Z9is_groundPK4expr.exit8, %_Z9is_groundPK4expr.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %80 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %80, label %81, label %_Z9is_groundPK4expr.exit11.thread

81:                                               ; preds = %_Z9is_groundPK4expr.exit8.thread
  %82 = load ptr, ptr %3, align 8, !tbaa !404
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_Z9is_groundPK4expr.exit11.thread

87:                                               ; preds = %81
  %88 = load i32, ptr %79, align 4
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_Z9is_groundPK4expr.exit11, label %_Z9is_groundPK4expr.exit11.thread

_Z9is_groundPK4expr.exit11:                       ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 30
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  %.not37 = icmp eq i8 %93, 0
  br i1 %.not37, label %_Z9is_groundPK4expr.exit11.thread, label %94

94:                                               ; preds = %_Z9is_groundPK4expr.exit11
  %95 = load i32, ptr %5, align 4, !tbaa !57
  %96 = load i32, ptr %4, align 4, !tbaa !57
  %97 = call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull %82, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %29)
  br label %121

_Z9is_groundPK4expr.exit11.thread:                ; preds = %87, %_Z9is_groundPK4expr.exit11, %81, %_Z9is_groundPK4expr.exit8.thread
  %98 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %98, label %99, label %_Z9is_groundPK4expr.exit11.thread._Z9is_groundPK4expr.exit12.thread_crit_edge

_Z9is_groundPK4expr.exit11.thread._Z9is_groundPK4expr.exit12.thread_crit_edge: ; preds = %_Z9is_groundPK4expr.exit11.thread
  %.pre39 = load i32, ptr %34, align 4
  br label %_Z9is_groundPK4expr.exit12.thread

99:                                               ; preds = %_Z9is_groundPK4expr.exit11.thread
  %100 = load ptr, ptr %3, align 8, !tbaa !404
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 1
  %.pre40 = load i32, ptr %34, align 4
  %105 = and i32 %.pre40, 65535
  %106 = icmp eq i32 %105, 0
  %or.cond43 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond43, label %_Z9is_groundPK4expr.exit12, label %_Z9is_groundPK4expr.exit12.thread

_Z9is_groundPK4expr.exit12:                       ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 30
  %108 = load i8, ptr %107, align 2
  %109 = and i8 %108, 1
  %.not38 = icmp eq i8 %109, 0
  br i1 %.not38, label %_Z9is_groundPK4expr.exit12.thread, label %110

110:                                              ; preds = %_Z9is_groundPK4expr.exit12
  %111 = load i32, ptr %5, align 4, !tbaa !57
  %112 = load i32, ptr %4, align 4, !tbaa !57
  %113 = call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull %100, i32 noundef %111, i32 noundef %112, ptr noundef nonnull %27)
  br label %121

_Z9is_groundPK4expr.exit12.thread:                ; preds = %_Z9is_groundPK4expr.exit11.thread._Z9is_groundPK4expr.exit12.thread_crit_edge, %_Z9is_groundPK4expr.exit12, %99
  %114 = phi i32 [ %.pre39, %_Z9is_groundPK4expr.exit11.thread._Z9is_groundPK4expr.exit12.thread_crit_edge ], [ %.pre40, %_Z9is_groundPK4expr.exit12 ], [ %.pre40, %99 ]
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

117:                                              ; preds = %_Z9is_groundPK4expr.exit12.thread
  %118 = load i32, ptr %79, align 4
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %10, %2, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %21, %_Z9is_groundPK4expr.exit12.thread, %117, %25
  br label %121

121:                                              ; preds = %117, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %110, %94, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit10, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %.0 = phi i1 [ %59, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ], [ %78, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit10 ], [ %97, %94 ], [ %113, %110 ], [ false, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ true, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !484
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !488
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !489
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !493
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !404
  store ptr %26, ptr %2, align 8, !tbaa !404
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !404
  store ptr %28, ptr %3, align 8, !tbaa !404
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.obj_map<expr, tbv *>::key_data", align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store i32 0, ptr %8, align 8, !tbaa !501
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !504
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %12, align 8, !tbaa !501
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %14, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !488
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !495
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !496
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %.noexc
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.31, ptr %25, align 8, !tbaa !498
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %23
  unreachable

26:                                               ; preds = %.noexc
  %27 = load i32, ptr %20, align 4, !tbaa !57
  %28 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %29 unwind label %30

29:                                               ; preds = %26
  br i1 %28, label %32, label %_ZNK8rational9is_uint64Ev.exit.thread

30:                                               ; preds = %39, %23, %6, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %60

32:                                               ; preds = %29
  %33 = load i8, ptr %13, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %12, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %_ZNK8rational9is_uint64Ev.exit.thread

39:                                               ; preds = %32
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !505
  %41 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK8rational9is_uint64Ev.exit unwind label %30

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %39
  br i1 %41, label %42, label %_ZNK8rational9is_uint64Ev.exit.thread

42:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !505
  %45 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %54

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(656) ptr @_ZN7datalog5ddnfs6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %27)
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %_ZNK8rational10get_uint64Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = invoke noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %47, i64 noundef %45, i32 noundef %3, i32 noundef %4)
          to label %_ZN7datalog5ddnfs8allocateEjmjj.exit unwind label %54

_ZN7datalog5ddnfs8allocateEjmjj.exit:             ; preds = %.noexc16
  %49 = invoke noundef nonnull align 8 dereferenceable(656) ptr @_ZN7datalog5ddnfs6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %27)
          to label %.noexc18 unwind label %54

.noexc18:                                         ; preds = %_ZN7datalog5ddnfs8allocateEjmjj.exit
  %50 = invoke noundef ptr @_ZN7datalog8ddnf_mgr6insertERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %49, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %_ZN7datalog5ddnfs6insertEjRK3tbv.exit unwind label %54

_ZN7datalog5ddnfs6insertEjRK3tbv.exit:            ; preds = %.noexc18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr %1, ptr %7, align 8, !tbaa !507
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !508
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %53 unwind label %54

53:                                               ; preds = %_ZN7datalog5ddnfs6insertEjRK3tbv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %_ZNK8rational9is_uint64Ev.exit.thread

54:                                               ; preds = %_ZN7datalog5ddnfs6insertEjRK3tbv.exit, %.noexc18, %_ZN7datalog5ddnfs8allocateEjmjj.exit, %.noexc16, %_ZNK8rational10get_uint64Ev.exit, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %32, %_ZNK8rational9is_uint64Ev.exit, %29, %53
  %.011 = phi i1 [ true, %53 ], [ false, %29 ], [ false, %_ZNK8rational9is_uint64Ev.exit ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !505
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %_ZNK8rational9is_uint64Ev.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %_ZNK8rational9is_uint64Ev.exit.thread
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  ret i1 %.011

60:                                               ; preds = %54, %30
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !495
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !496
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.31, ptr %12, align 8, !tbaa !498
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !57
  ret i32 %13
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !505
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog5ddnfs6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !294
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  %.not30.i.i.i = icmp eq i32 %7, %5
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2732.i.i.i = icmp eq i32 %7, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.031.i.i.i = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !292
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load i32, ptr %.031.i.i.i, align 8, !tbaa !288
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !509
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit, label %22

22:                                               ; preds = %18, %15, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !510

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.133.i.i.i = phi ptr [ %34, %33 ], [ %8, %.preheader.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !292
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph34.i.i.i
  %27 = load i32, ptr %.133.i.i.i, align 8, !tbaa !288
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !509
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit, label %33

33:                                               ; preds = %29, %26, %.lr.ph34.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %34, %10
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !511

_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit: ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %29 ], [ %.031.i.i.i, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !466
  br label %39

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %33, %.preheader.i.i.i
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
  tail call void @_ZN7datalog8ddnf_mgrC2Ej(ptr noundef nonnull align 8 dereferenceable(656) %37, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store i32 %1, ptr %3, align 8, !tbaa !509
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !466
  call void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %39

39:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit, %.loopexit
  %.0 = phi ptr [ %36, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit ], [ %37, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !298
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !299
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !297
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !297
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !509
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !294
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !292
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !288
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !509
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !512
  store i32 2, ptr %34, align 4, !tbaa !292
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !299
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !299
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !512
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !292
  store i32 %16, ptr %.043, align 8, !tbaa !288
  %43 = load i32, ptr %3, align 4, !tbaa !298
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !298
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !513

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !292
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !288
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !509
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !512
  store i32 2, ptr %57, align 4, !tbaa !292
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !299
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !299
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !512
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !292
  store i32 %16, ptr %.0, align 8, !tbaa !288
  %66 = load i32, ptr %3, align 4, !tbaa !298
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !298
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !514

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !297
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !292
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !293

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !294
  %12 = load i32, ptr %2, align 8, !tbaa !297
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !292
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !288
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !292
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !515

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !292
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !516

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !517

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !294
  br label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !294
  store i32 %4, ptr %2, align 8, !tbaa !297
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !299
  ret void
}

declare noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !305
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !303
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !303
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !507
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !518
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !300
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !472
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !518
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !519
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !305
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !305
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !519
  %38 = load i32, ptr %3, align 4, !tbaa !304
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !304
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !520

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !472
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !518
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !519
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !305
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !305
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !519
  %54 = load i32, ptr %3, align 4, !tbaa !304
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !304
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !521

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !303
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !300
  %9 = load i32, ptr %2, align 8, !tbaa !303
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !472
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !518
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !472
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !519
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !522

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !472
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !519
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !523

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !524

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !300
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !300
  store i32 %4, ptr %2, align 8, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !305
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  ret ptr %3
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp13compile_rule1ERNS_4ruleERKNS_8rule_setERS4_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.24, align 8
  %7 = alloca %class.obj_ref.24, align 8
  %8 = alloca %class.ref_vector.15, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  store ptr null, ptr %6, align 8, !tbaa !438
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !438
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %14 = ptrtoint ptr %11 to i64
  store i64 %14, ptr %8, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr null, ptr %9, align 8, !tbaa !385
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !526
  invoke void @_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !476
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !480
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %21 to i64
  br label %30

.preheader:                                       ; preds = %51, %19
  %25 = icmp ult i32 %21, %23
  br i1 %25, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = zext i32 %21 to i64
  br label %70

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %242

30:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !481
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  invoke void @_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %36 unwind label %58

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !438
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !386
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %36
  %42 = load ptr, ptr %15, align 8, !tbaa !525
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %50
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !525
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %.noexc, %44
  %52 = phi i32 [ %.pre2.i.i, %.noexc ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %37, ptr %56, align 8, !tbaa !481
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %30, !llvm.loop !527

58:                                               ; preds = %50, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %242

._crit_edge:                                      ; preds = %.preheader
  %.pre = load ptr, ptr %15, align 8, !tbaa !525
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !328
  %62 = load ptr, ptr %6, align 8, !tbaa !438
  %63 = icmp eq ptr %.pre, null
  br i1 %63, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %64

64:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %65 = phi ptr [ %100, %._crit_edge.thread ], [ %62, %._crit_edge ]
  %66 = phi ptr [ %99, %._crit_edge.thread ], [ %61, %._crit_edge ]
  %67 = phi ptr [ %93, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

70:                                               ; preds = %.lr.ph53, %91
  %indvars.iv57 = phi i64 [ %27, %.lr.ph53 ], [ %indvars.iv.next58, %91 ]
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %indvars.iv57
  %72 = load ptr, ptr %71, align 8, !tbaa !481
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  invoke void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %76 unwind label %101

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !385
  %.not.i.i.i.i34 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !386
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %78, %76
  %82 = load ptr, ptr %15, align 8, !tbaa !525
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc39 unwind label %101

.noexc39:                                         ; preds = %90
  %.pre.i.i36 = load ptr, ptr %15, align 8, !tbaa !525
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !57
  br label %91

91:                                               ; preds = %.noexc39, %84
  %92 = phi i32 [ %.pre2.i.i38, %.noexc39 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i36, %.noexc39 ], [ %82, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  store ptr %77, ptr %96, align 8, !tbaa !481
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !57
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next58 to i32
  %exitcond60.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond60.not, label %._crit_edge.thread, label %70, !llvm.loop !528

._crit_edge.thread:                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !328
  %100 = load ptr, ptr %6, align 8, !tbaa !438
  br label %64

101:                                              ; preds = %90, %70
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %64
  %103 = phi ptr [ %65, %64 ], [ %62, %._crit_edge ]
  %104 = phi ptr [ %66, %64 ], [ %61, %._crit_edge ]
  %105 = phi ptr [ %67, %64 ], [ null, %._crit_edge ]
  %.0.i.i = phi i32 [ %69, %64 ], [ 0, %._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %107 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %104, ptr noundef %103, i32 noundef %.0.i.i, ptr noundef %105, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %106, i1 noundef zeroext false)
          to label %108 unwind label %122

108:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %107)
          to label %109 unwind label %122

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %111 unwind label %122

111:                                              ; preds = %109
  %112 = icmp ugt i32 %110, 19
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %115 unwind label %122

115:                                              ; preds = %113
  br i1 %114, label %116, label %124

116:                                              ; preds = %115
  invoke void @_Z12verbose_lockv()
          to label %117 unwind label %122

117:                                              ; preds = %116
  %118 = load ptr, ptr %0, align 8, !tbaa !324
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %120 unwind label %122

120:                                              ; preds = %117
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(3028) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, i1 noundef zeroext false)
          to label %121 unwind label %122

121:                                              ; preds = %120
  invoke void @_Z14verbose_unlockv()
          to label %128 unwind label %122

122:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %177, %127, %124, %121, %120, %117, %116, %113, %109, %108, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %242

124:                                              ; preds = %115
  %125 = load ptr, ptr %0, align 8, !tbaa !324
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %127 unwind label %122

127:                                              ; preds = %124
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(3028) %125, ptr noundef nonnull align 8 dereferenceable(8) %126, i1 noundef zeroext false)
          to label %128 unwind label %122

128:                                              ; preds = %121, %127, %111
  %129 = load ptr, ptr %17, align 8, !tbaa !526
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !484
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !518
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %136 = load i32, ptr %135, align 8, !tbaa !529
  %137 = add i32 %136, -1
  %138 = and i32 %137, %134
  %139 = load ptr, ptr %132, align 8, !tbaa !530
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %139, i64 %140
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %139, i64 %142
  %.not35.i.i.i = icmp eq i32 %138, %136
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %150, %128
  %.not2737.i.i.i = icmp eq i32 %138, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %150
  %.036.i.i.i = phi ptr [ %151, %150 ], [ %141, %128 ]
  %144 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !531
  %magicptr30.i.i.i = ptrtoint ptr %144 to i64
  switch i64 %magicptr30.i.i.i, label %145 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %150
  ]

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !518
  %148 = icmp eq i32 %147, %134
  %149 = icmp eq ptr %144, %131
  %or.cond.i.i.i = and i1 %149, %148
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %150

150:                                              ; preds = %145, %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %151, %143
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !533

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %158
  %.138.i.i.i = phi ptr [ %159, %158 ], [ %139, %.preheader.i.i.i ]
  %152 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !531
  %magicptr32.i.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr32.i.i.i, label %153 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %158
  ]

153:                                              ; preds = %.lr.ph39.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !518
  %156 = icmp eq i32 %155, %134
  %157 = icmp eq ptr %152, %131
  %or.cond31.i.i.i = and i1 %157, %156
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %158

158:                                              ; preds = %153, %.lr.ph39.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %159, %141
  br i1 %.not27.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !534

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %145, %153
  %160 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !526
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !484
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %164

164:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !386
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %164, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %169 = load ptr, ptr %168, align 8, !tbaa !535
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !57
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !57
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

177:                                              ; preds = %171, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %.noexc41 unwind label %122

.noexc41:                                         ; preds = %177
  %.pre.i.i.i = load ptr, ptr %168, align 8, !tbaa !535
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc41, %171
  %178 = phi i32 [ %.pre2.i.i.i, %.noexc41 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i.i.i, %.noexc41 ], [ %169, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  store ptr %163, ptr %182, align 8, !tbaa !397
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !57
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %163, ptr %5, align 8, !tbaa !397
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %122

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %158, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %185 = load ptr, ptr %9, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %186

186:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %187 = load ptr, ptr %16, align 8, !tbaa !536
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !386
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !386
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

192:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %186, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %196 = load ptr, ptr %15, align 8, !tbaa !525
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !57
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %196, i64 %200
  %.not.i = icmp eq i32 %199, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %210, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %196, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %202 = load ptr, ptr %.06.i.i, align 8, !tbaa !481
  %203 = load ptr, ptr %8, align 8, !tbaa !537
  %.not.i.i.i.i.i43 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !386
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !386
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

209:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %202)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %217

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %209, %204, %.lr.ph.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %211 = icmp ult ptr %210, %201
  br i1 %211, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !538

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !525
  %.not.i.i.i44 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %212 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %196, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %214

214:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #27
  unreachable

217:                                              ; preds = %209
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #27
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %220 = load ptr, ptr %7, align 8, !tbaa !438
  %.not.i.i45 = icmp eq ptr %220, null
  br i1 %.not.i.i45, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %221

221:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %222 = load ptr, ptr %13, align 8, !tbaa !539
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !386
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !386
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

227:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %220)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %221, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %231 = load ptr, ptr %6, align 8, !tbaa !438
  %.not.i.i46 = icmp eq ptr %231, null
  br i1 %.not.i.i46, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47, label %232

232:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %233 = load ptr, ptr %12, align 8, !tbaa !539
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !386
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !386
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47

238:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %231)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit47 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit47:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %232, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret i1 true

242:                                              ; preds = %58, %101, %122, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %59, %58 ], [ %102, %101 ], [ %123, %122 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.174, align 8
  %5 = alloca %class.obj_ref.177, align 8
  %6 = alloca %class.ref_vector.10, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8, !tbaa !395
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !484
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !493
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !540
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %16, align 8, !tbaa !280
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

18:                                               ; preds = %42
  %.pre = load ptr, ptr %8, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !540
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre, ptr %19, align 8, !tbaa !280
  %20 = getelementptr inbounds i8, ptr %44, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

22:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !404
  %25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %26 unwind label %52

26:                                               ; preds = %22
  %27 = invoke noundef ptr @_ZN7datalog4ddnf3imp12compile_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %25)
          to label %28 unwind label %52

28:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !386
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %29, %28
  %33 = load ptr, ptr %11, align 8, !tbaa !395
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %41
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !395
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %.noexc, %35
  %43 = phi i32 [ %.pre2.i.i, %.noexc ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %33, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %27, ptr %47, align 8, !tbaa !402
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %14, align 8, !tbaa !493
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %22, label %18, !llvm.loop !542

52:                                               ; preds = %41, %26, %22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge.thread, %18
  %54 = phi ptr [ %19, %18 ], [ %16, %._crit_edge.thread ]
  %55 = phi ptr [ %.pre, %18 ], [ %9, %._crit_edge.thread ]
  %56 = phi ptr [ %44, %18 ], [ null, %._crit_edge.thread ]
  %.0.i.i = phi i32 [ %21, %18 ], [ 0, %._crit_edge.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 840
  %59 = load ptr, ptr %58, align 8, !tbaa !543
  %60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %.0.i.i, ptr noundef %56, ptr noundef %59, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %88

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !386
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !386
  br label %64

64:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !540
  %.not.i4.i = icmp eq ptr %65, null
  br i1 %.not.i4.i, label %73, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %54, align 8, !tbaa !544
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !386
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !386
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %65)
          to label %73 unwind label %88

73:                                               ; preds = %66, %64, %72
  store ptr %60, ptr %5, align 8, !tbaa !540
  %74 = load ptr, ptr %0, align 8, !tbaa !324
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %74, ptr noundef %60, i1 noundef zeroext false)
          to label %75 unwind label %88

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %76 = load ptr, ptr %8, align 8, !tbaa !310
  %77 = ptrtoint ptr %76 to i64
  store i64 %77, ptr %6, align 8, !tbaa !280
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %78, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !385
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %76, ptr %79, align 8, !tbaa !280
  %80 = load i32, ptr %14, align 8, !tbaa !493
  %.not52 = icmp eq i32 %80, 0
  br i1 %.not52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph50

.lr.ph50:                                         ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %90

82:                                               ; preds = %108
  %.pre57 = load ptr, ptr %8, align 8, !tbaa !310
  %83 = getelementptr inbounds i8, ptr %110, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %75, %82
  %85 = phi ptr [ %.pre57, %82 ], [ %76, %75 ]
  %86 = phi ptr [ %110, %82 ], [ null, %75 ]
  %.0.i.i28 = phi i32 [ %84, %82 ], [ 0, %75 ]
  %87 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %60, i32 noundef %.0.i.i28, ptr noundef %86)
          to label %120 unwind label %205

88:                                               ; preds = %72, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %208

90:                                               ; preds = %.lr.ph50, %108
  %indvars.iv54 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next55, %108 ]
  %91 = getelementptr inbounds nuw [0 x ptr], ptr %81, i64 0, i64 %indvars.iv54
  %92 = load ptr, ptr %91, align 8, !tbaa !404
  invoke void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %93 unwind label %118

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !385
  %.not.i.i.i.i29 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !386
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %95, %93
  %99 = load ptr, ptr %78, align 8, !tbaa !287
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %.noexc33 unwind label %118

.noexc33:                                         ; preds = %107
  %.pre.i.i30 = load ptr, ptr %78, align 8, !tbaa !287
  %.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre2.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4, !tbaa !57
  br label %108

108:                                              ; preds = %.noexc33, %101
  %109 = phi i32 [ %.pre2.i.i32, %.noexc33 ], [ %103, %101 ]
  %110 = phi ptr [ %.pre.i.i30, %.noexc33 ], [ %99, %101 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %94, ptr %113, align 8, !tbaa !404
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !57
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %115 = load i32, ptr %14, align 8, !tbaa !493
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next55, %116
  br i1 %117, label %90, label %82, !llvm.loop !545

118:                                              ; preds = %107, %90
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %207

120:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i34 = icmp eq ptr %87, null
  br i1 %.not.i34, label %124, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !386
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !386
  br label %124

124:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %120
  %125 = load ptr, ptr %2, align 8, !tbaa !438
  %.not.i4.i36 = icmp eq ptr %125, null
  br i1 %.not.i4.i36, label %134, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !539
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !386
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !386
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %125)
          to label %134 unwind label %205

134:                                              ; preds = %126, %124, %133
  store ptr %87, ptr %2, align 8, !tbaa !438
  %135 = load ptr, ptr %7, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %79, align 8, !tbaa !536
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !386
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !386
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

142:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %134, %136, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %146 = load ptr, ptr %78, align 8, !tbaa !287
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %146, i64 %150
  %.not.i38 = icmp eq i32 %149, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %153 = load ptr, ptr %6, align 8, !tbaa !411
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !386
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !386
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %170 = load ptr, ptr %5, align 8, !tbaa !540
  %.not.i.i39 = icmp eq ptr %170, null
  br i1 %.not.i.i39, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %172 = load ptr, ptr %54, align 8, !tbaa !544
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !386
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !386
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

177:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %170)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #27
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %171, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %181 = load ptr, ptr %11, align 8, !tbaa !395
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !57
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %181, i64 %185
  %.not.i40 = icmp eq i32 %184, 0
  br i1 %.not.i40, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i42 = phi ptr [ %195, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %181, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %187 = load ptr, ptr %.06.i.i42, align 8, !tbaa !402
  %188 = load ptr, ptr %4, align 8, !tbaa !408
  %.not.i.i.i.i.i43 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i41
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !386
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !386
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %202

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %194, %189, %.lr.ph.i.i41
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i42, i64 8
  %196 = icmp ult ptr %195, %186
  br i1 %196, label %.lr.ph.i.i41, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i44 = load ptr, ptr %11, align 8, !tbaa !395
  %.not.i.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %197 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %181, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %199

199:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #27
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void

205:                                              ; preds = %133, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %206, %205 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %208

208:                                              ; preds = %207, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %207 ], [ %89, %88 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %209

209:                                              ; preds = %208, %52
  %.pn24 = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn, %208 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %6 = alloca %class.obj_ref.178, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector.10, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref.178, align 8
  %15 = alloca %class.obj_ref.178, align 8
  %16 = alloca %struct.mk_pp, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !518
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i32, ptr %20, align 8, !tbaa !307
  %22 = add i32 %21, -1
  %23 = and i32 %22, %19
  %24 = load ptr, ptr %17, align 8, !tbaa !306
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %24, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %24, i64 %27
  %.not35.i.i.i = icmp eq i32 %23, %21
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %35, %3
  %.not2737.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %35
  %.036.i.i.i = phi ptr [ %36, %35 ], [ %26, %3 ]
  %29 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !468
  %magicptr30.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i.i, label %30 [
    i64 0, label %.loopexit
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !518
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %29, %1
  %or.cond.i.i.i = and i1 %34, %33
  br i1 %or.cond.i.i.i, label %.loopexit98, label %35

35:                                               ; preds = %30, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !546

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %43
  %.138.i.i.i = phi ptr [ %44, %43 ], [ %24, %.preheader.i.i.i ]
  %37 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !468
  %magicptr32.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr32.i.i.i, label %38 [
    i64 0, label %.loopexit
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph39.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !518
  %41 = icmp eq i32 %40, %19
  %42 = icmp eq ptr %37, %1
  %or.cond31.i.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i.i, label %.loopexit98, label %43

43:                                               ; preds = %38, %.lr.ph39.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %44, %26
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !547

.loopexit98:                                      ; preds = %30, %38
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %38 ], [ %.036.i.i.i, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !548
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %50, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !386
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !386
  br label %50

50:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit98
  %51 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i = icmp eq ptr %51, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !536
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !386
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !386
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

59:                                               ; preds = %52
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %51)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %50, %52, %59
  store ptr %46, ptr %2, align 8, !tbaa !385
  br label %391

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %43, %.preheader.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %trunc = trunc i32 %61 to i16
  switch i16 %trunc, label %130 [
    i16 0, label %_Z9is_groundPK4expr.exit
    i16 1, label %79
  ]

_Z9is_groundPK4expr.exit:                         ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %112, label %65

65:                                               ; preds = %_Z9is_groundPK4expr.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !386
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !386
  %69 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i53 = icmp eq ptr %69, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !536
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !386
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !386
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

77:                                               ; preds = %70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %69)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %65, %70, %77
  store ptr %1, ptr %2, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %1, ptr %5, align 8, !tbaa !549
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %78, align 8, !tbaa !548
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %391

79:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !310
  store ptr null, ptr %6, align 8, !tbaa !550
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !280
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %83 unwind label %110

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !550
  %.not.i55 = icmp eq ptr %84, null
  br i1 %.not.i55, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !386
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !386
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %83
  %89 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i57 = icmp eq ptr %89, null
  br i1 %.not.i4.i57, label %98, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !536
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !386
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !386
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
          to label %._crit_edge112 unwind label %110

._crit_edge112:                                   ; preds = %97
  %.pre = load ptr, ptr %6, align 8, !tbaa !550
  br label %98

98:                                               ; preds = %._crit_edge112, %90, %88
  %99 = phi ptr [ %.pre, %._crit_edge112 ], [ %84, %90 ], [ %84, %88 ]
  store ptr %84, ptr %2, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %82, align 8, !tbaa !553
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !386
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !386
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

106:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %98, %100, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %391

110:                                              ; preds = %97, %79
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %396

112:                                              ; preds = %_Z9is_groundPK4expr.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !484
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !488
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %112
  %118 = load i32, ptr %117, align 8, !tbaa !489
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %119, i1 %122, i1 false
  br i1 %123, label %163, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %124 = load i32, ptr %117, align 8, !tbaa !489
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 6
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %163, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %132 = load i32, ptr %117, align 8, !tbaa !489
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %138 = load ptr, ptr %113, align 8, !tbaa !310
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !404
  %141 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef %140)
  br i1 %141, label %163, label %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre113 = load i32, ptr %60, align 4
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %112, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge, %130, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %142 = phi i32 [ %.pre113, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %61, %130 ], [ %61, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %61, %112 ]
  %143 = phi ptr [ %113, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %131, %130 ], [ %113, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %113, %112 ]
  %144 = and i32 %142, 65535
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

146:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !484
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !488
  %.not.i.i.i.i60 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i60, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %146
  %151 = load i32, ptr %150, align 8, !tbaa !489
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 8
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %163, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %157 = load i32, ptr %150, align 8, !tbaa !489
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 9
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %163, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

163:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %164 = phi ptr [ %143, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ %143, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %113, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ %113, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %113, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %165 = load ptr, ptr %164, align 8, !tbaa !310
  store ptr null, ptr %7, align 8, !tbaa !385
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %167 = ptrtoint ptr %165 to i64
  store i64 %167, ptr %8, align 8, !tbaa !280
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %168, align 8, !tbaa !287
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !493
  %.not105 = icmp eq i32 %170, 0
  br i1 %.not105, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %179

172:                                              ; preds = %197
  %173 = getelementptr inbounds i8, ptr %199, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %163, %172
  %175 = phi ptr [ %199, %172 ], [ null, %163 ]
  %.0.i.i = phi i32 [ %174, %172 ], [ 0, %163 ]
  %176 = load ptr, ptr %164, align 8, !tbaa !310
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %.in, align 8, !tbaa !484
  %178 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef %177, i32 noundef %.0.i.i, ptr noundef %175)
          to label %209 unwind label %281

179:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %180 = getelementptr inbounds nuw [0 x ptr], ptr %171, i64 0, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !404
  invoke void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %182 unwind label %207

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !385
  %.not.i.i.i.i62 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !386
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %184, %182
  %188 = load ptr, ptr %168, align 8, !tbaa !287
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %.noexc63 unwind label %207

.noexc63:                                         ; preds = %196
  %.pre.i.i = load ptr, ptr %168, align 8, !tbaa !287
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %197

197:                                              ; preds = %.noexc63, %190
  %198 = phi i32 [ %.pre2.i.i, %.noexc63 ], [ %192, %190 ]
  %199 = phi ptr [ %.pre.i.i, %.noexc63 ], [ %188, %190 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  store ptr %183, ptr %202, align 8, !tbaa !404
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load i32, ptr %169, align 8, !tbaa !493
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %206, label %179, label %172, !llvm.loop !554

207:                                              ; preds = %196, %179
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %283

209:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i64 = icmp eq ptr %178, null
  br i1 %.not.i64, label %213, label %_ZN11ast_manager7inc_refEP3ast.exit.i65

_ZN11ast_manager7inc_refEP3ast.exit.i65:          ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !386
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !386
  br label %213

213:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i65, %209
  %214 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i66 = icmp eq ptr %214, null
  br i1 %.not.i4.i66, label %223, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !536
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !386
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !386
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %214)
          to label %223 unwind label %281

223:                                              ; preds = %215, %213, %222
  store ptr %178, ptr %2, align 8, !tbaa !385
  br i1 %.not.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !386
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %224, %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %229 = load ptr, ptr %228, align 8, !tbaa !287
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !57
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !57
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

237:                                              ; preds = %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %.noexc70 unwind label %281

.noexc70:                                         ; preds = %237
  %.pre.i.i.i = load ptr, ptr %228, align 8, !tbaa !287
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc70, %231
  %238 = phi i32 [ %.pre2.i.i.i, %.noexc70 ], [ %233, %231 ]
  %239 = phi ptr [ %.pre.i.i.i, %.noexc70 ], [ %229, %231 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %239, i64 %241
  store ptr %178, ptr %242, align 8, !tbaa !404
  %243 = add i32 %238, 1
  store i32 %243, ptr %240, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %1, ptr %4, align 8, !tbaa !549
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %178, ptr %244, align 8, !tbaa !548
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %245 unwind label %281

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %246 = load ptr, ptr %168, align 8, !tbaa !287
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %245
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !57
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %246, i64 %250
  %.not.i72 = icmp eq i32 %249, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %246, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %252 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %253 = load ptr, ptr %8, align 8, !tbaa !411
  %.not.i.i.i.i.i73 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !386
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !386
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

259:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %252)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %267

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %259, %254, %.lr.ph.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %261 = icmp ult ptr %260, %251
  br i1 %261, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %168, align 8, !tbaa !287
  %.not.i.i.i74 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %262 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %246, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %264

264:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #27
  unreachable

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %270 = load ptr, ptr %7, align 8, !tbaa !385
  %.not.i.i75 = icmp eq ptr %270, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %271

271:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %272 = load ptr, ptr %166, align 8, !tbaa !536
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !386
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !386
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

277:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %270)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %271, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %391

281:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %237, %222, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %207
  %.pn46 = phi { ptr, i32 } [ %208, %207 ], [ %282, %281 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %396

_ZNK11ast_manager10is_impliesEPK4expr.exit.thread: ; preds = %146, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager10is_impliesEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  %284 = load ptr, ptr %143, align 8, !tbaa !310
  %285 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %285, label %286, label %384

286:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %9, align 8, !tbaa !404
  %289 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %288)
  %290 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %287, ptr noundef %289)
  br i1 %290, label %291, label %384

291:                                              ; preds = %286
  %292 = load ptr, ptr %9, align 8, !tbaa !404
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 1
  %.pre114 = load ptr, ptr %10, align 8, !tbaa !404
  %297 = getelementptr inbounds nuw i8, ptr %.pre114, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 65535
  br i1 %296, label %300, label %_Z9is_groundPK4expr.exit76.thread

300:                                              ; preds = %291
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %_Z9is_groundPK4expr.exit76, label %_Z9is_groundPK4expr.exit77.thread

_Z9is_groundPK4expr.exit76:                       ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %.pre114, i64 30
  %303 = load i8, ptr %302, align 2
  %304 = and i8 %303, 1
  %.not94 = icmp eq i8 %304, 0
  br i1 %.not94, label %_Z9is_groundPK4expr.exit77.thread, label %305

305:                                              ; preds = %_Z9is_groundPK4expr.exit76
  %306 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull %292)
  %307 = add i32 %306, -1
  %308 = load ptr, ptr %10, align 8, !tbaa !404
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %292, i32 noundef %307, i32 noundef 0, ptr noundef %308)
  br label %382

_Z9is_groundPK4expr.exit76.thread:                ; preds = %291
  %309 = icmp eq i32 %299, 1
  %310 = icmp eq i32 %295, 0
  %or.cond = and i1 %310, %309
  br i1 %or.cond, label %_Z9is_groundPK4expr.exit77, label %_Z9is_groundPK4expr.exit77.thread

_Z9is_groundPK4expr.exit77:                       ; preds = %_Z9is_groundPK4expr.exit76.thread
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 30
  %312 = load i8, ptr %311, align 2
  %313 = and i8 %312, 1
  %.not95 = icmp eq i8 %313, 0
  br i1 %.not95, label %_Z9is_groundPK4expr.exit77.thread, label %314

314:                                              ; preds = %_Z9is_groundPK4expr.exit77
  %315 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull %.pre114)
  %316 = add i32 %315, -1
  %317 = load ptr, ptr %9, align 8, !tbaa !404
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.pre114, i32 noundef %316, i32 noundef 0, ptr noundef %317)
  br label %382

_Z9is_groundPK4expr.exit77.thread:                ; preds = %_Z9is_groundPK4expr.exit76, %300, %_Z9is_groundPK4expr.exit77, %_Z9is_groundPK4expr.exit76.thread
  %318 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %287, ptr noundef nonnull %292, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %318, label %319, label %_Z9is_groundPK4expr.exit77.thread._Z9is_groundPK4expr.exit78.thread_crit_edge

_Z9is_groundPK4expr.exit77.thread._Z9is_groundPK4expr.exit78.thread_crit_edge: ; preds = %_Z9is_groundPK4expr.exit77.thread
  %.pre116 = load ptr, ptr %10, align 8, !tbaa !404
  br label %_Z9is_groundPK4expr.exit78.thread

319:                                              ; preds = %_Z9is_groundPK4expr.exit77.thread
  %320 = load ptr, ptr %11, align 8, !tbaa !404
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 65535
  %324 = icmp eq i32 %323, 1
  %.pre117 = load ptr, ptr %10, align 8, !tbaa !404
  br i1 %324, label %325, label %_Z9is_groundPK4expr.exit78.thread

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %.pre117, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 65535
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_Z9is_groundPK4expr.exit78, label %_Z9is_groundPK4expr.exit78.thread

_Z9is_groundPK4expr.exit78:                       ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.pre117, i64 30
  %331 = load i8, ptr %330, align 2
  %332 = and i8 %331, 1
  %.not96 = icmp eq i8 %332, 0
  br i1 %.not96, label %_Z9is_groundPK4expr.exit78.thread, label %333

333:                                              ; preds = %_Z9is_groundPK4expr.exit78
  %334 = load i32, ptr %13, align 4, !tbaa !57
  %335 = load i32, ptr %12, align 4, !tbaa !57
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %320, i32 noundef %334, i32 noundef %335, ptr noundef nonnull %.pre117)
  br label %382

_Z9is_groundPK4expr.exit78.thread:                ; preds = %_Z9is_groundPK4expr.exit77.thread._Z9is_groundPK4expr.exit78.thread_crit_edge, %325, %_Z9is_groundPK4expr.exit78, %319
  %336 = phi ptr [ %.pre116, %_Z9is_groundPK4expr.exit77.thread._Z9is_groundPK4expr.exit78.thread_crit_edge ], [ %.pre117, %325 ], [ %.pre117, %_Z9is_groundPK4expr.exit78 ], [ %.pre117, %319 ]
  %337 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %287, ptr noundef %336, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %337, label %338, label %_Z9is_groundPK4expr.exit78.thread._Z9is_groundPK4expr.exit79.thread_crit_edge

_Z9is_groundPK4expr.exit78.thread._Z9is_groundPK4expr.exit79.thread_crit_edge: ; preds = %_Z9is_groundPK4expr.exit78.thread
  %.pre118 = load ptr, ptr %9, align 8, !tbaa !404
  br label %_Z9is_groundPK4expr.exit79.thread

338:                                              ; preds = %_Z9is_groundPK4expr.exit78.thread
  %339 = load ptr, ptr %11, align 8, !tbaa !404
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 65535
  %343 = icmp eq i32 %342, 1
  %.pre119 = load ptr, ptr %9, align 8, !tbaa !404
  br i1 %343, label %344, label %_Z9is_groundPK4expr.exit79.thread

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %.pre119, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %_Z9is_groundPK4expr.exit79, label %_Z9is_groundPK4expr.exit79.thread

_Z9is_groundPK4expr.exit79:                       ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.pre119, i64 30
  %350 = load i8, ptr %349, align 2
  %351 = and i8 %350, 1
  %.not97 = icmp eq i8 %351, 0
  br i1 %.not97, label %_Z9is_groundPK4expr.exit79.thread, label %352

352:                                              ; preds = %_Z9is_groundPK4expr.exit79
  %353 = load i32, ptr %13, align 4, !tbaa !57
  %354 = load i32, ptr %12, align 4, !tbaa !57
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %339, i32 noundef %353, i32 noundef %354, ptr noundef nonnull %.pre119)
  br label %382

_Z9is_groundPK4expr.exit79.thread:                ; preds = %_Z9is_groundPK4expr.exit78.thread._Z9is_groundPK4expr.exit79.thread_crit_edge, %344, %_Z9is_groundPK4expr.exit79, %338
  %355 = phi ptr [ %.pre118, %_Z9is_groundPK4expr.exit78.thread._Z9is_groundPK4expr.exit79.thread_crit_edge ], [ %.pre119, %344 ], [ %.pre119, %_Z9is_groundPK4expr.exit79 ], [ %.pre119, %338 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 65535
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %381

360:                                              ; preds = %_Z9is_groundPK4expr.exit79.thread
  %361 = load ptr, ptr %10, align 8, !tbaa !404
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 65535
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %381

366:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %367 = load ptr, ptr %143, align 8, !tbaa !310
  store ptr null, ptr %14, align 8, !tbaa !550
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  store ptr null, ptr %15, align 8, !tbaa !550
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %367, ptr %369, align 8, !tbaa !280
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %355, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %370 unwind label %379

370:                                              ; preds = %366
  %371 = load ptr, ptr %10, align 8, !tbaa !404
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %371, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %372 unwind label %379

372:                                              ; preds = %370
  %373 = load ptr, ptr %143, align 8, !tbaa !310
  %374 = load ptr, ptr %14, align 8, !tbaa !550
  %375 = load ptr, ptr %15, align 8, !tbaa !550
  %376 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %373, i32 noundef 0, i32 noundef 2, ptr noundef %374, ptr noundef %375)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %379

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %372
  %377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %376)
          to label %378 unwind label %379

378:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %382

379:                                              ; preds = %372, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %370, %366
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %395

381:                                              ; preds = %360, %_Z9is_groundPK4expr.exit79.thread
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 824, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %382

382:                                              ; preds = %314, %352, %381, %378, %333, %305
  %383 = load ptr, ptr %2, align 8, !tbaa !385
  call void @_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef %383)
  br label %390

384:                                              ; preds = %286, %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #26
  %385 = load ptr, ptr %143, align 8, !tbaa !310
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %385, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %387 unwind label %392

387:                                              ; preds = %384
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %389) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 830, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %390

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %391

391:                                              ; preds = %390, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI3var11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

392:                                              ; preds = %387, %384
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %394) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26
  br label %395

395:                                              ; preds = %392, %379
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %396

396:                                              ; preds = %395, %283, %110
  %.pn49 = phi { ptr, i32 } [ %111, %110 ], [ %.pn46, %283 ], [ %.pn, %395 ]
  resume { ptr, i32 } %.pn49
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !385
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !386
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !386
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !481
  %10 = load ptr, ptr %0, align 8, !tbaa !537
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !386
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !386
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !538

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !525
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !438
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !539
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !386
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !386
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog4ddnf3imp12compile_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %1)
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !488
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !495
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !496
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.31, ptr %20, align 8, !tbaa !498
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %11
  %21 = load i32, ptr %15, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZN7datalog5ddnfs6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK7datalog8ddnf_mgr4sizeEv.exit, label %27

27:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = zext i32 %29 to i64
  br label %_ZNK7datalog8ddnf_mgr4sizeEv.exit

_ZNK7datalog8ddnf_mgr4sizeEv.exit:                ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, %27
  %.0.i.i.i = phi i64 [ %30, %27 ], [ 0, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit ]
  br label %31

31:                                               ; preds = %31, %_ZNK7datalog8ddnf_mgr4sizeEv.exit
  %.0 = phi i32 [ 1, %_ZNK7datalog8ddnf_mgr4sizeEv.exit ], [ %33, %31 ]
  %32 = zext nneg i32 %.0 to i64
  %.highbits = lshr i64 %.0.i.i.i, %32
  %.not = icmp eq i64 %.highbits, 0
  %33 = add i32 %.0, 1
  br i1 %.not, label %34, label %31, !llvm.loop !555

34:                                               ; preds = %31
  %35 = tail call noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.0)
  br label %37

36:                                               ; preds = %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 761, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %2, %36, %34
  %.011 = phi ptr [ %35, %34 ], [ null, %36 ], [ %1, %2 ]
  ret ptr %.011
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !540
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !544
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !386
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !386
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !402
  %10 = load ptr, ptr %0, align 8, !tbaa !408
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !386
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !386
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !410

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !395
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !395
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !395
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !395
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !525
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !525
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !525
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !386
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !386
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !385
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !536
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !386
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !386
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !385
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !518
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i32, ptr %8, align 8, !tbaa !307
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !306
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %3
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %3 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !468
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !518
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit13, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !546

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !468
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !518
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %.loopexit13, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !547

.loopexit13:                                      ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !548
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !386
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !386
  br label %38

38:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit13
  %39 = load ptr, ptr %2, align 8, !tbaa !550
  %.not.i4.i = icmp eq ptr %39, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !553
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !386
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !386
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit

47:                                               ; preds = %40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %39)
  br label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit

_ZN7obj_refI3var11ast_managerEaSEPS0_.exit:       ; preds = %38, %40, %47
  store ptr %34, ptr %2, align 8, !tbaa !550
  br label %89

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %31, %.preheader.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !556
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !310
  %52 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %53 = tail call noundef ptr @_ZN7datalog4ddnf3imp12compile_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %52)
  %54 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %49, ptr noundef %53)
  %.not.i8 = icmp eq ptr %54, null
  br i1 %.not.i8, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i9

_ZN11ast_manager7inc_refEP3ast.exit.i9:           ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !386
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !386
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9, %.loopexit
  %59 = load ptr, ptr %2, align 8, !tbaa !550
  %.not.i4.i10 = icmp eq ptr %59, null
  br i1 %.not.i4.i10, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !553
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !386
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !386
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11

67:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
  br label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11

_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11:     ; preds = %58, %60, %67
  store ptr %54, ptr %2, align 8, !tbaa !550
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %68

68:                                               ; preds = %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !386
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %68, %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !287
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit

81:                                               ; preds = %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pre.i.i.i = load ptr, ptr %72, align 8, !tbaa !287
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit

_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit: ; preds = %75, %81
  %82 = phi i32 [ %.pre2.i.i.i, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i.i, %81 ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %54, ptr %86, align 8, !tbaa !404
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %1, ptr %4, align 8, !tbaa !549
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %88, align 8, !tbaa !548
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %89

89:                                               ; preds = %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit, %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !550
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !553
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !386
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !386
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3var11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !386
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

18:                                               ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !287
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %2, ptr %23, align 8, !tbaa !404
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %1, ptr %4, align 8, !tbaa !549
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !548
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref.178, align 8
  %9 = alloca %class.ref_vector.10, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !518
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8, !tbaa !303
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !300
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %18, i64 %19
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %7
  %.not2737.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i.i, label %.loopexit71, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %29
  %.036.i.i.i = phi ptr [ %30, %29 ], [ %20, %7 ]
  %23 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !472
  %magicptr30.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i.i, label %24 [
    i64 0, label %.loopexit71
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !518
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %1
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit, label %29

29:                                               ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !558

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.138.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !472
  %magicptr32.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i.i, label %32 [
    i64 0, label %.loopexit71
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !518
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %1
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i.i, label %.loopexit71, label %.lr.ph39.i.i.i, !llvm.loop !559

_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit:      ; preds = %24, %32
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %32 ], [ %.036.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !508
  br label %41

.loopexit71:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %37, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 836, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %41

41:                                               ; preds = %_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit, %.loopexit71
  %.068 = phi ptr [ null, %.loopexit71 ], [ %40, %_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !310
  store ptr null, ptr %8, align 8, !tbaa !550
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !280
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %45 unwind label %166

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !488
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !495
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !496
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %.noexc
  %55 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.31, ptr %56, align 8, !tbaa !498
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc28 unwind label %168

.noexc28:                                         ; preds = %54
  unreachable

57:                                               ; preds = %.noexc
  %58 = load i32, ptr %51, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !297
  %62 = add i32 %61, -1
  %63 = and i32 %62, %58
  %64 = load ptr, ptr %59, align 8, !tbaa !294
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %class.default_map_entry, ptr %64, i64 %65
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw %class.default_map_entry, ptr %64, i64 %67
  %.not30.i.i.i.i = icmp eq i32 %63, %61
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %78, %57
  %.not2732.i.i.i.i = icmp ne i32 %63, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %78
  %.031.i.i.i.i = phi ptr [ %79, %78 ], [ %66, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !292
  %cond.i.i = icmp eq i32 %70, 2
  br i1 %cond.i.i, label %71, label %78

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !288
  %73 = icmp eq i32 %72, %58
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !509
  %77 = icmp eq i32 %76, %58
  br i1 %77, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i, label %78

78:                                               ; preds = %74, %71, %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !510

.lr.ph34.i.i.i.i:                                 ; preds = %89, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %89 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %90, %89 ], [ %64, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %80 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !292
  %cond4.i.i = icmp eq i32 %81, 2
  br i1 %cond4.i.i, label %82, label %89

82:                                               ; preds = %.lr.ph34.i.i.i.i
  %83 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !288
  %84 = icmp eq i32 %83, %58
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !509
  %88 = icmp eq i32 %87, %58
  br i1 %88, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i, label %89

89:                                               ; preds = %85, %82, %.lr.ph34.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %90, %66
  br label %.lr.ph34.i.i.i.i

_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i: ; preds = %74, %85
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %85 ], [ %.031.i.i.i.i, %74 ]
  %91 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  invoke void @_ZN7datalog8ddnf_mgr11internalizeEv(ptr noundef nonnull align 8 dereferenceable(656) %92)
          to label %.noexc29 unwind label %170

.noexc29:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i
  %93 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %92, ptr noundef nonnull align 4 dereferenceable(4) %.068)
          to label %94 unwind label %170

94:                                               ; preds = %.noexc29
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %96, i64 %99
  %.not1.i.i.i = icmp eq i32 %98, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %94, %103
  %.sroa.0.0.i = phi ptr [ %104, %103 ], [ %96, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %switch.i.i.i = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %103, label %.loopexit

103:                                              ; preds = %.lr.ph.i.i.i31
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %104, %100
  br i1 %.not.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i31, !llvm.loop !455

.loopexit:                                        ; preds = %103, %.lr.ph.i.i.i31, %94
  %.sroa.0.1.i = phi ptr [ %96, %94 ], [ %100, %103 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %105 = load ptr, ptr %42, align 8, !tbaa !310
  %106 = ptrtoint ptr %105 to i64
  store i64 %106, ptr %9, align 8, !tbaa !280
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %107, align 8, !tbaa !287
  %108 = load ptr, ptr %8, align 8, !tbaa !550
  %109 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %.loopexit
  %.not78 = icmp eq ptr %.sroa.0.1.i, %100
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %.sroa.063.079 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.063.2, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit ]
  %116 = load ptr, ptr %42, align 8, !tbaa !310
  %117 = load ptr, ptr %8, align 8, !tbaa !550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.063.079, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !55
  store i32 0, ptr %10, align 8, !tbaa !501
  %122 = load i8, ptr %110, align 4
  %123 = and i8 %122, -4
  store i8 %123, ptr %110, align 4
  store ptr null, ptr %111, align 8, !tbaa !504
  store i32 1, ptr %112, align 8, !tbaa !501
  %124 = load i8, ptr %113, align 4
  %125 = and i8 %124, -4
  store i8 %125, ptr %113, align 4
  store ptr null, ptr %114, align 8, !tbaa !504
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !505
  %127 = icmp sgt i32 %121, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 %121, ptr %10, align 8, !tbaa !501
  store i8 %123, ptr %110, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

129:                                              ; preds = %115
  %130 = zext i32 %121 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %130)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %174

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %129, %128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %131 unwind label %174

131:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %112, align 8, !tbaa !501
  %132 = load i8, ptr %113, align 4
  %133 = and i8 %132, -2
  store i8 %133, ptr %113, align 4
  %134 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %109)
          to label %135 unwind label %176

135:                                              ; preds = %131
  %136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef 0, i32 noundef 2, ptr noundef %117, ptr noundef %134)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %176

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %135
  %.not.i.i.i.i38 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %137

137:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !386
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %137, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %141 = load ptr, ptr %107, align 8, !tbaa !287
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %.noexc39 unwind label %176

.noexc39:                                         ; preds = %149
  %.pre.i.i = load ptr, ptr %107, align 8, !tbaa !287
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %150

150:                                              ; preds = %.noexc39, %143
  %151 = phi i32 [ %.pre2.i.i, %.noexc39 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i, %.noexc39 ], [ %141, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %136, ptr %155, align 8, !tbaa !404
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !57
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !505
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %158

.noexc.i:                                         ; preds = %150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8rationalD2Ev.exit unwind label %158

158:                                              ; preds = %.noexc.i, %150
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.063.079, i64 16
  %.not1.i.i = icmp eq ptr %161, %100
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit, %164
  %.sroa.063.1 = phi ptr [ %165, %164 ], [ %161, %_ZN8rationalD2Ev.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %switch.i.i = icmp ult ptr %163, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %164, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit

164:                                              ; preds = %.lr.ph.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.not.i.i = icmp eq ptr %165, %100
  br i1 %.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !455

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %164, %_ZN8rationalD2Ev.exit
  %.sroa.063.2 = phi ptr [ %161, %_ZN8rationalD2Ev.exit ], [ %.sroa.063.1, %.lr.ph.i.i ], [ %165, %164 ]
  %.not = icmp eq ptr %.sroa.063.2, %100
  br i1 %.not, label %._crit_edge, label %115, !llvm.loop !560

166:                                              ; preds = %41
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %269

168:                                              ; preds = %54, %45
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %269

170:                                              ; preds = %.noexc29, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %269

172:                                              ; preds = %232, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49, %200, %183, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %.loopexit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %268

174:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %129
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %149, %135, %131
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %178

178:                                              ; preds = %176, %174
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %268

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit, %.preheader
  %179 = load ptr, ptr %107, align 8, !tbaa !287
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !57
  switch i32 %182, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
    i32 1, label %201
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 849, ptr noundef nonnull @.str.2)
          to label %183 unwind label %172

183:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %184 unwind label %172

184:                                              ; preds = %183
  %185 = load ptr, ptr %42, align 8, !tbaa !310
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 864
  %187 = load ptr, ptr %186, align 8, !tbaa !437
  %.not.i = icmp eq ptr %187, null
  br i1 %.not.i, label %191, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !386
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !386
  br label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %184
  %192 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i = icmp eq ptr %192, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !536
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !386
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !386
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

200:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %192)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %172

201:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %202 = load ptr, ptr %179, align 8, !tbaa !404
  %.not.i43 = icmp eq ptr %202, null
  br i1 %.not.i43, label %206, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !386
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !386
  br label %206

206:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i44, %201
  %207 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i45 = icmp eq ptr %207, null
  br i1 %.not.i4.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !536
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !386
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !386
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

215:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %207)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %268

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %218 = load ptr, ptr %42, align 8, !tbaa !310
  %219 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %218, i32 noundef 0, i32 noundef 6, i32 noundef %182, ptr noundef nonnull %179)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %172

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49
  %.not.i51 = icmp eq ptr %219, null
  br i1 %.not.i51, label %223, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !386
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !386
  br label %223

223:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %224 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i53 = icmp eq ptr %224, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !536
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !386
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !386
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

232:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %224)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %172

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %225, %223, %232, %215, %206, %208, %193, %191, %200
  %.sink = phi ptr [ %187, %200 ], [ %187, %191 ], [ %187, %193 ], [ %202, %208 ], [ %202, %206 ], [ %202, %215 ], [ %219, %232 ], [ %219, %223 ], [ %219, %225 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !385
  %233 = load ptr, ptr %107, align 8, !tbaa !287
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !57
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %233, i64 %237
  %.not.i56 = icmp eq i32 %236, 0
  br i1 %.not.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %247, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %239 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %240 = load ptr, ptr %9, align 8, !tbaa !411
  %.not.i.i.i.i.i58 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i57
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !386
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !386
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

246:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %239)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %246, %241, %.lr.ph.i.i57
  %247 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %248 = icmp ult ptr %247, %238
  br i1 %248, label %.lr.ph.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %107, align 8, !tbaa !287
  %.not.i.i.i59 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %249 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %251

251:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #27
  unreachable

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %257 = load ptr, ptr %8, align 8, !tbaa !550
  %.not.i.i60 = icmp eq ptr %257, null
  br i1 %.not.i.i60, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %258

258:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %259 = load ptr, ptr %44, align 8, !tbaa !553
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !386
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !386
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

264:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %257)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #27
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %258, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  ret void

268:                                              ; preds = %216, %178, %172
  %.pn.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %173, %172 ], [ %217, %216 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %269

269:                                              ; preds = %268, %168, %170, %166
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %.pn.pn, %268 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !309
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !307
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !307
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !549
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !518
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !306
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !468
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !518
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !561
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !309
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !309
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !561
  %38 = load i32, ptr %3, align 4, !tbaa !308
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !308
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !562

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !468
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !518
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !561
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !309
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !309
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !561
  %54 = load i32, ptr %3, align 4, !tbaa !308
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !308
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !563

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !307
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !306
  %9 = load i32, ptr %2, align 8, !tbaa !307
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !468
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !518
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !468
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !561
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !564

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !468
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !561
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !565

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !566

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !306
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !306
  store i32 %4, ptr %2, align 8, !tbaa !307
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !309
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgr11internalizeEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !65, !noundef !66
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %178, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !10
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %45

12:                                               ; preds = %11
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %13 = zext i32 %.pre2.i to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  store ptr %15, ptr %14, align 8, !tbaa !58
  %16 = add i32 %.pre2.i, 1
  store i32 %16, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.thread: ; preds = %12
  store ptr null, ptr %6, align 8, !tbaa !62
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.preheader

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %12
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  store ptr null, ptr %6, align 8, !tbaa !62
  %.not.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.not.i.i.i, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.preheader, label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc31 unwind label %47

.noexc31:                                         ; preds = %thread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !62
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %.noexc31
  %22 = phi ptr [ %.pr.pre.i.i.i, %.noexc31 ], [ null, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %thread-pre-split.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %thread-pre-split.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %21, ptr %27, align 4, !tbaa !57
  %28 = zext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %28, i1 false), !tbaa !64
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.thread, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.preheader

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.preheader: ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %_ZN7svectorIbjEC2EjRKb.exit
  %.ph139 = phi ptr [ %.pre.i, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.thread ], [ %.pre.i, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit ], [ %.pre, %_ZN7svectorIbjEC2EjRKb.exit ]
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.thread: ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  store i8 1, ptr %8, align 8, !tbaa !14
  br label %166

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.preheader, %._crit_edge.thread
  %30 = phi ptr [ %162, %._crit_edge.thread ], [ %.ph139, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.preheader ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp eq i32 %32, 0
  %.pre68.pre70 = load ptr, ptr %6, align 8, !tbaa !62
  br i1 %33, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %34 = add i32 %32, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.pre68.pre70, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !64, !range !65, !noundef !66
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  store i32 %34, ptr %31, align 4, !tbaa !57
  br label %._crit_edge.thread, !llvm.loop !567

45:                                               ; preds = %11
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %180

47:                                               ; preds = %thread-pre-split.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %179

49:                                               ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread, %.lr.ph.preheader
  %.ph = phi ptr [ %121, %.thread ], [ %30, %.lr.ph.preheader ]
  %.ph86 = phi ptr [ %122, %.thread ], [ %30, %.lr.ph.preheader ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %.lr.ph.preheader ]
  %.02252.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader ]
  %55 = load ptr, ptr %50, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !62
  br label %.lr.ph

._crit_edge:                                      ; preds = %120
  br i1 %.02252.ph, label %.critedge, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.outer, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ %indvars.iv.ph, %.lr.ph.outer ]
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !64, !range !65, !noundef !66
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %120, label %65

65:                                               ; preds = %.lr.ph
  %66 = icmp eq ptr %.ph86, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.ph86, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = getelementptr inbounds i8, ptr %.ph86, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %77, label %.thread

73:                                               ; preds = %65
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc43 unwind label %118

.noexc43:                                         ; preds = %73
  store i32 2, ptr %74, align 4, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %5, align 8, !tbaa !10
  br label %.noexc36

77:                                               ; preds = %67
  %78 = mul i32 %69, 3
  %79 = add i32 %78, 1
  %80 = lshr i32 %79, 1
  %81 = shl i32 %80, 3
  %82 = add i32 %81, 8
  %.not.i40 = icmp ugt i32 %80, %69
  br i1 %.not.i40, label %83, label %86

83:                                               ; preds = %77
  %84 = shl i32 %69, 3
  %85 = add i32 %84, 8
  %.not27.i = icmp ugt i32 %82, %85
  br i1 %.not27.i, label %113, label %86

86:                                               ; preds = %83, %77
  %87 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %88 unwind label %111

88:                                               ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %87, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !79
  %91 = load ptr, ptr %2, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !84
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  store ptr %91, ptr %89, align 8, !tbaa !82
  %99 = load i64, ptr %92, align 8, !tbaa !85
  store i64 %99, ptr %90, align 8, !tbaa !85
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %100, ptr %102, align 8, !tbaa !84
  store ptr %92, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %101, align 8, !tbaa !84
  store i8 0, ptr %92, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %117 unwind label %103

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %2, align 8, !tbaa !82
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %103
  %107 = load i64, ptr %101, align 8, !tbaa !84
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %103
  %109 = load i64, ptr %92, align 8, !tbaa !85
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %.body

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %87) #26
  br label %.body

113:                                              ; preds = %83
  %114 = zext i32 %82 to i64
  %115 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %70, i64 noundef %114)
          to label %.noexc44 unwind label %118

.noexc44:                                         ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %5, align 8, !tbaa !10
  store i32 %80, ptr %115, align 4, !tbaa !57
  br label %.noexc36

117:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc36:                                         ; preds = %.noexc44, %.noexc43
  %.pre.i33 = phi ptr [ %116, %.noexc44 ], [ %76, %.noexc43 ]
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !57
  br label %.thread

118:                                              ; preds = %113, %73
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !568

.thread:                                          ; preds = %.noexc36, %67
  %121 = phi ptr [ %.pre.i33, %.noexc36 ], [ %.ph, %67 ]
  %122 = phi ptr [ %.pre.i33, %.noexc36 ], [ %.ph86, %67 ]
  %123 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %69, %67 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  store ptr %58, ptr %126, align 8, !tbaa !58
  %127 = add i32 %123, 1
  store i32 %127, ptr %124, align 4, !tbaa !57
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not78, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !568

.critedge:                                        ; preds = %49, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %._crit_edge
  %.not75 = phi i1 [ true, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ false, %._crit_edge ], [ true, %49 ]
  %.0.i.i.i74 = phi i32 [ 0, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ %54, %._crit_edge ], [ 0, %49 ]
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %37, ptr %7, align 8, !tbaa !58
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %128, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %129 unwind label %138

129:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br i1 %.not75, label %._crit_edge57, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %129
  %wide.trip.count65 = zext i32 %.0.i.i.i74 to i64
  br label %.lr.ph56

._crit_edge57:                                    ; preds = %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, %129
  %130 = load i32, ptr %38, align 4, !tbaa !55
  %131 = load ptr, ptr %6, align 8, !tbaa !62
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 1, ptr %133, align 1, !tbaa !64
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !57
  br label %._crit_edge.thread

138:                                              ; preds = %.critedge
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %.body

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next63, %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit ]
  %140 = load ptr, ptr %50, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv62
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %146 = load i32, ptr %145, align 8, !tbaa !48
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %144, i64 %147
  %.not1.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph56, %151
  %.sroa.0.0.i.i = phi ptr [ %152, %151 ], [ %144, %.lr.ph56 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %switch.i.i.i.i = icmp ult ptr %150, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %151, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %152, %148
  br i1 %.not.i.i.i.i, label %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !455

_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph56
  %.sroa.0.1.i.i = phi ptr [ %144, %.lr.ph56 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i, %148
  br i1 %.not8.i, label %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.1.i, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  store ptr %154, ptr %4, align 8, !tbaa !58
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %128, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc38 unwind label %160

.noexc38:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not1.i.i.i = icmp eq ptr %155, %148
  br i1 %.not1.i.i.i, label %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc38, %158
  %.sroa.05.1.i = phi ptr [ %159, %158 ], [ %155, %.noexc38 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %switch.i.i.i = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %158, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %159, %148
  br i1 %.not.i.i.i, label %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !455

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %.sroa.05.1.i, %148
  br i1 %.not.i, label %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, label %.lr.ph.i, !llvm.loop !569

_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit: ; preds = %151, %.noexc38, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i, %158, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !570

160:                                              ; preds = %.lr.ph.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge, %._crit_edge57, %44
  %162 = phi ptr [ %.ph, %._crit_edge ], [ %134, %._crit_edge57 ], [ %30, %44 ], [ %121, %.thread ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge: ; preds = %._crit_edge.thread
  %.pre68.pre = load ptr, ptr %6, align 8, !tbaa !62
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread

.body:                                            ; preds = %118, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %160, %138
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %139, %138 ], [ %119, %118 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %112, %111 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %179

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit, %._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge
  %164 = phi ptr [ null, %._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %30, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit ]
  %165 = phi ptr [ %.pre68.pre, %._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.pre68.pre70, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit ]
  store i8 1, ptr %8, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %166

166:                                              ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.thread, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread
  %167 = phi ptr [ %22, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.thread ], [ %165, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge unwind label %169

._ZN6vectorIbLb0EjED2Ev.exit_crit_edge:           ; preds = %166
  %.pre69 = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZN6vectorIbLb0EjED2Ev.exit

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #27
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread
  %172 = phi ptr [ %.pre69, %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge ], [ %164, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %.not.i.i39 = icmp eq ptr %172, null
  br i1 %.not.i.i39, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %173

173:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %174 = getelementptr inbounds i8, ptr %172, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #27
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %178

178:                                              ; preds = %1, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit
  ret void

179:                                              ; preds = %.body, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %180

180:                                              ; preds = %179, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %179 ], [ %46, %45 ]
  call void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !535
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !535
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !535
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !571
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !572
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !529
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !529
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !397
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !518
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !530
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !531
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !518
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !531
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !572
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !572
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !531
  %38 = load i32, ptr %3, align 4, !tbaa !571
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !571
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !573

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !531
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !518
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !531
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !572
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !572
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !531
  %54 = load i32, ptr %3, align 4, !tbaa !571
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !571
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !574

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !529
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !531
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !530
  %9 = load i32, ptr %2, align 8, !tbaa !529
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !518
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !531
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !397
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !575

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !531
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !397
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !576

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !577

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !530
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !530
  store i32 %4, ptr %2, align 8, !tbaa !529
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !572
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp8init_ctxERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN7datalog7context5resetEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !324
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2288
  %6 = load ptr, ptr %5, align 8, !tbaa !530
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2296
  %8 = load i32, ptr %7, align 8, !tbaa !529
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %9
  %.not1.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !531
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %12, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !578

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %6, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not9 = icmp eq ptr %.sroa.0.1.i, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  tail call void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef nonnull align 8 dereferenceable(248) %1)
  tail call void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !397
  tail call void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not1.i.i = icmp eq ptr %15, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %17
  %.sroa.06.1 = phi ptr [ %18, %17 ], [ %15, %.lr.ph ]
  %16 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !531
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %17, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 8
  %.not.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !578

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %17, %.lr.ph
  %.sroa.06.2 = phi ptr [ %15, %.lr.ph ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %18, %17 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !530
  %20 = load i32, ptr %7, align 8, !tbaa !529
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  %.not = icmp eq ptr %.sroa.06.2, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !579
}

declare void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog7context5resetEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !396
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !396
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !396
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgrD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i
  %.06.i.i = phi ptr [ %23, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i ]
  %9 = load ptr, ptr %.06.i.i, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !53
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i: ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i: ; preds = %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !445

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11tbv_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %27)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %.not.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %28, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %36, align 8, !tbaa !47
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %27) #26
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  ret void

.loopexit:                                        ; preds = %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %44

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable
}

declare void @_ZN11tbv_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(3296) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %12 = load ptr, ptr %3, align 8, !tbaa !411
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !386
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !386
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !306
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !300
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7obj_mapI4exprP3tbvED2Ev.exit, label %39

39:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN7obj_mapI4exprP3tbvED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN7obj_mapI4exprP3tbvED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %39
  store ptr null, ptr %36, align 8, !tbaa !300
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN7datalog5ddnfsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !467
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN7obj_mapI4exprP3tbvED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %48, %_ZN7obj_mapI4exprP3tbvED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !467
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %59, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !467
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %63

63:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %63, %_ZN8ast_markD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !467
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN8ast_markD2Ev.exit2, label %70

70:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %76

76:                                               ; preds = %_ZN8ast_markD2Ev.exit2
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit2, %76
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ddnf.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7datalog9ddnf_coreE", !5, i64 0}
!5 = !{!"p1 _ZTSN7datalog8ddnf_mgrE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIPN7datalog9ddnf_nodeELb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTSN7datalog9ddnf_nodeE", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !21, i64 24}
!15 = !{!"_ZTSN7datalog8ddnf_mgrE", !16, i64 0, !17, i64 8, !21, i64 24, !22, i64 32, !31, i64 584, !33, i64 592, !34, i64 600, !37, i64 640, !40, i64 648}
!16 = !{!"p1 _ZTSN7datalog9ddnf_nodeE", !6, i64 0}
!17 = !{!"_ZTS10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEE", !18, i64 0}
!18 = !{!"_ZTS15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTS19ref_manager_wrapperIN7datalog9ddnf_nodeENS0_8ddnf_mgrEE", !5, i64 0}
!20 = !{!"_ZTS10ptr_vectorIN7datalog9ddnf_nodeEE", !11, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTS11tbv_manager", !23, i64 0, !28, i64 544}
!23 = !{!"_ZTS24fixed_bit_vector_manager", !24, i64 0, !26, i64 520, !26, i64 524, !26, i64 528, !26, i64 532, !27, i64 536}
!24 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !25, i64 512}
!25 = !{!"long", !7, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTS16fixed_bit_vector", !7, i64 0}
!28 = !{!"_ZTS10ptr_vectorI3tbvE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP3tbvLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS3tbv", !13, i64 0}
!31 = !{!"_ZTSN7datalog9ddnf_node4hashE", !32, i64 0}
!32 = !{!"p1 _ZTS11tbv_manager", !6, i64 0}
!33 = !{!"_ZTSN7datalog9ddnf_node2eqE", !32, i64 0}
!34 = !{!"_ZTS13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE", !31, i64 0, !33, i64 8, !36, i64 16, !26, i64 24, !26, i64 28, !26, i64 32}
!36 = !{!"p1 _ZTS14ptr_hash_entryIN7datalog9ddnf_nodeEE", !6, i64 0}
!37 = !{!"_ZTS7svectorIbjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIbLb0EjE", !39, i64 0}
!39 = !{!"p1 bool", !6, i64 0}
!40 = !{!"_ZTSN7datalog8ddnf_mgr5statsE", !26, i64 0, !26, i64 4}
!41 = !{!29, !30, i64 0}
!42 = !{!32, !32, i64 0}
!43 = !{!44, !16, i64 8}
!44 = !{!"_ZTS14ptr_hash_entryIN7datalog9ddnf_nodeEE", !26, i64 0, !16, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!35, !36, i64 16}
!48 = !{!35, !26, i64 24}
!49 = !{!35, !26, i64 28}
!50 = !{!35, !26, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS3tbv", !6, i64 0}
!53 = !{!54, !26, i64 32}
!54 = !{!"_ZTSN7datalog9ddnf_nodeE", !32, i64 0, !52, i64 8, !17, i64 16, !26, i64 32, !26, i64 36, !31, i64 40, !33, i64 48, !34, i64 56}
!55 = !{!54, !26, i64 36}
!56 = !{!15, !16, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!16, !16, i64 0}
!59 = !{!60, !30, i64 0}
!60 = !{!"_ZTS6vectorIPK3tbvLb0EjE", !30, i64 0}
!61 = distinct !{!61, !46}
!62 = !{!38, !39, i64 0}
!63 = distinct !{!63, !46}
!64 = !{!21, !21, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = distinct !{!67, !46}
!68 = !{!54, !52, i64 8}
!69 = !{!54, !32, i64 0}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS6vectorIjLb0EjE", !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !6, i64 0}
!82 = !{!83, !81, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !25, i64 8, !7, i64 16}
!84 = !{!83, !25, i64 8}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !46}
!87 = !{!15, !26, i64 648}
!88 = !{!15, !26, i64 652}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN7datalog7contextE", !93, i64 0, !94, i64 8, !95, i64 16, !96, i64 24, !98, i64 32, !21, i64 40, !21, i64 41, !99, i64 48, !100, i64 56, !105, i64 88, !107, i64 104, !146, i64 656, !189, i64 1760, !191, i64 1776, !210, i64 2040, !214, i64 2072, !220, i64 2128, !225, i64 2144, !235, i64 2264, !238, i64 2288, !241, i64 2312, !245, i64 2336, !248, i64 2360, !248, i64 2608, !160, i64 2856, !26, i64 2896, !118, i64 2904, !232, i64 2920, !270, i64 2928, !118, i64 2936, !271, i64 2952, !273, i64 2960, !275, i64 2968, !276, i64 2976, !21, i64 2984, !21, i64 2985, !21, i64 2986, !278, i64 2988, !141, i64 2992, !141, i64 3008, !279, i64 3024}
!93 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!94 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!95 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!96 = !{!"_ZTS10params_ref", !97, i64 0}
!97 = !{!"p1 _ZTS6params", !6, i64 0}
!98 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!99 = !{!"_ZTS6symbol", !81, i64 0}
!100 = !{!"_ZTSN7datalog12dl_decl_utilE", !93, i64 0, !101, i64 8, !103, i64 16, !26, i64 24}
!101 = !{!"_ZTS10scoped_ptrI10arith_utilE", !102, i64 0}
!102 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!103 = !{!"_ZTS10scoped_ptrI7bv_utilE", !104, i64 0}
!104 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!105 = !{!"_ZTS11th_rewriter", !106, i64 0, !96, i64 8}
!106 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!107 = !{!"_ZTS9var_subst", !108, i64 0, !21, i64 544}
!108 = !{!"_ZTS12beta_reducer", !109, i64 0, !145, i64 536}
!109 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !110, i64 0, !137, i64 144, !26, i64 152, !121, i64 160, !138, i64 168, !140, i64 328, !141, i64 480, !142, i64 496, !142, i64 512, !144, i64 528}
!110 = !{!"_ZTS13rewriter_core", !93, i64 8, !21, i64 16, !21, i64 17, !111, i64 24, !114, i64 32, !115, i64 40, !118, i64 48, !111, i64 64, !114, i64 72, !124, i64 80, !130, i64 96, !133, i64 120, !26, i64 128, !134, i64 136}
!111 = !{!"_ZTS10ptr_vectorI9act_cacheE", !112, i64 0}
!112 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS9act_cache", !13, i64 0}
!114 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!115 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!118 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !119, i64 0}
!119 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !120, i64 0, !121, i64 8}
!120 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !93, i64 0}
!121 = !{!"_ZTS10ptr_vectorI4exprE", !122, i64 0}
!122 = !{!"_ZTS6vectorIP4exprLb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTS4expr", !13, i64 0}
!124 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !125, i64 0}
!125 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !126, i64 0, !127, i64 8}
!126 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !93, i64 0}
!127 = !{!"_ZTS10ptr_vectorI3appE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP3appLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS3app", !13, i64 0}
!130 = !{!"_ZTS13obj_hashtableI4exprE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !132, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!132 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!133 = !{!"p1 _ZTS4expr", !6, i64 0}
!134 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !135, i64 0}
!135 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !136, i64 0}
!136 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!137 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!138 = !{!"_ZTS11var_shifter", !139, i64 0, !26, i64 144, !26, i64 148, !26, i64 152}
!139 = !{!"_ZTS16var_shifter_core", !110, i64 0}
!140 = !{!"_ZTS15inv_var_shifter", !139, i64 0, !26, i64 144}
!141 = !{!"_ZTS7obj_refI4expr11ast_managerE", !133, i64 0, !93, i64 8}
!142 = !{!"_ZTS7obj_refI3app11ast_managerE", !143, i64 0, !93, i64 8}
!143 = !{!"p1 _ZTS3app", !6, i64 0}
!144 = !{!"_ZTS7svectorIjjE", !75, i64 0}
!145 = !{!"_ZTS16beta_reducer_cfg"}
!146 = !{!"_ZTSN7datalog12rule_managerE", !93, i64 0, !147, i64 8, !148, i64 16, !165, i64 240, !172, i64 288, !160, i64 296, !124, i64 336, !142, i64 352, !118, i64 368, !37, i64 384, !173, i64 392, !175, i64 400, !177, i64 408, !180, i64 952, !184, i64 1032, !161, i64 1040, !185, i64 1064}
!147 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!148 = !{!"_ZTSN7datalog12rule_counterE", !149, i64 0}
!149 = !{!"_ZTS11var_counter", !150, i64 0, !156, i64 24, !160, i64 168, !121, i64 208, !144, i64 216}
!150 = !{!"_ZTS7counter", !151, i64 0}
!151 = !{!"_ZTS5u_mapIiE", !152, i64 0}
!152 = !{!"_ZTS3mapIji6u_hash4u_eqE", !153, i64 0}
!153 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !155, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!155 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!156 = !{!"_ZTS13ast_fast_markILj1EE", !157, i64 0}
!157 = !{!"_ZTS10ptr_bufferI3astLj16EE", !158, i64 0}
!158 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !159, i64 0, !26, i64 8, !26, i64 12, !7, i64 16}
!159 = !{!"p2 _ZTS3ast", !13, i64 0}
!160 = !{!"_ZTS14expr_free_vars", !161, i64 0, !162, i64 24, !121, i64 32}
!161 = !{!"_ZTS16expr_sparse_mark", !130, i64 0}
!162 = !{!"_ZTS10ptr_vectorI4sortE", !163, i64 0}
!163 = !{!"_ZTS6vectorIP4sortLb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTS4sort", !13, i64 0}
!165 = !{!"_ZTS9used_vars", !162, i64 0, !166, i64 8, !169, i64 32, !26, i64 40, !26, i64 44}
!166 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !168, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!168 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!169 = !{!"_ZTS7svectorI15expr_delta_pairjE", !170, i64 0}
!170 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!172 = !{!"_ZTS8uint_set", !144, i64 0}
!173 = !{!"_ZTS3hnf", !174, i64 0}
!174 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!175 = !{!"_ZTS7qe_lite", !176, i64 0}
!176 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!177 = !{!"_ZTS14label_rewriter", !26, i64 0, !178, i64 8}
!178 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !110, i64 0, !179, i64 144, !26, i64 152, !121, i64 160, !138, i64 168, !140, i64 328, !141, i64 480, !142, i64 496, !142, i64 512, !144, i64 528}
!179 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!180 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !93, i64 0, !181, i64 8, !100, i64 32, !21, i64 64, !183, i64 72}
!181 = !{!"_ZTSN8datatype4utilE", !93, i64 0, !26, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!183 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!184 = !{!"_ZTSN7datalog22quantifier_finder_procE", !21, i64 0, !21, i64 1, !21, i64 2}
!185 = !{!"_ZTSN7datalog14fd_finder_procE", !93, i64 0, !186, i64 8, !21, i64 32}
!186 = !{!"_ZTS7bv_util", !187, i64 0, !93, i64 8, !188, i64 16}
!187 = !{!"_ZTS14bv_recognizers", !26, i64 0}
!188 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!189 = !{!"_ZTSN7datalog7context13contains_predE", !190, i64 0, !147, i64 8}
!190 = !{!"_ZTS11i_expr_pred"}
!191 = !{!"_ZTSN7datalog15rule_propertiesE", !93, i64 0, !192, i64 8, !147, i64 16, !193, i64 24, !181, i64 32, !100, i64 56, !194, i64 88, !186, i64 104, !196, i64 128, !198, i64 144, !21, i64 168, !200, i64 176, !201, i64 184, !204, i64 208, !207, i64 232, !207, i64 240, !207, i64 248, !21, i64 256, !21, i64 257}
!192 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!193 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!194 = !{!"_ZTS10arith_util", !93, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!196 = !{!"_ZTS10array_util", !197, i64 0, !93, i64 8}
!197 = !{!"_ZTS17array_recognizers", !26, i64 0}
!198 = !{!"_ZTSN6recfun4utilE", !93, i64 0, !26, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!200 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!201 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !203, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!203 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!204 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !206, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!206 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!207 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !208, i64 0}
!208 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTSN7datalog4ruleE", !13, i64 0}
!210 = !{!"_ZTSN7datalog16rule_transformerE", !147, i64 0, !192, i64 8, !21, i64 16, !211, i64 24}
!211 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !213, i64 0}
!213 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !13, i64 0}
!214 = !{!"_ZTS11trail_stack", !215, i64 0, !144, i64 8, !218, i64 16}
!215 = !{!"_ZTS10ptr_vectorI5trailE", !216, i64 0}
!216 = !{!"_ZTS6vectorIP5trailLb0EjE", !217, i64 0}
!217 = !{!"p2 _ZTS5trail", !13, i64 0}
!218 = !{!"_ZTS6region", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !219, i64 32}
!219 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!220 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !221, i64 0}
!221 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !222, i64 0, !223, i64 8}
!222 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !93, i64 0}
!223 = !{!"_ZTS10ptr_vectorI3astE", !224, i64 0}
!224 = !{!"_ZTS6vectorIP3astLb0EjE", !159, i64 0}
!225 = !{!"_ZTS14bind_variables", !93, i64 0, !124, i64 8, !226, i64 24, !229, i64 48, !118, i64 72, !162, i64 88, !232, i64 96, !121, i64 104, !121, i64 112}
!226 = !{!"_ZTS7obj_mapI4exprPS0_E", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !228, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!229 = !{!"_ZTS7obj_mapI3appP3varE", !230, i64 0}
!230 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !231, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!231 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!232 = !{!"_ZTS7svectorI6symboljE", !233, i64 0}
!233 = !{!"_ZTS6vectorI6symbolLb0EjE", !234, i64 0}
!234 = !{!"p1 _ZTS6symbol", !6, i64 0}
!235 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !236, i64 0}
!236 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !237, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!237 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!238 = !{!"_ZTS13obj_hashtableI9func_declE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !240, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!240 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!241 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !244, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!244 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!245 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !247, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!247 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!248 = !{!"_ZTSN7datalog8rule_setE", !147, i64 0, !192, i64 8, !249, i64 16, !252, i64 32, !255, i64 56, !259, i64 144, !238, i64 152, !261, i64 176, !261, i64 200, !264, i64 224, !207, i64 240}
!249 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !250, i64 0}
!250 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !251, i64 0, !207, i64 8}
!251 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !192, i64 0}
!252 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !254, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!254 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!255 = !{!"_ZTSN7datalog17rule_dependenciesE", !256, i64 0, !147, i64 24, !121, i64 32, !161, i64 40, !238, i64 64}
!256 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !257, i64 0}
!257 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !258, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!258 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!259 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !260, i64 0}
!260 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!261 = !{!"_ZTS7obj_mapI9func_declPS0_E", !262, i64 0}
!262 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !263, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!263 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!264 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !265, i64 0}
!265 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !266, i64 0, !267, i64 8}
!266 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !93, i64 0}
!267 = !{!"_ZTS10ptr_vectorI9func_declE", !268, i64 0}
!268 = !{!"_ZTS6vectorIP9func_declLb0EjE", !269, i64 0}
!269 = !{!"p2 _ZTS9func_decl", !13, i64 0}
!270 = !{!"_ZTS6vectorIjLb1EjE", !76, i64 0}
!271 = !{!"_ZTS3refI15model_converterE", !272, i64 0}
!272 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!273 = !{!"_ZTS3refI15proof_converterE", !274, i64 0}
!274 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!275 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!276 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !277, i64 0}
!277 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!278 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!279 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!280 = !{!93, !93, i64 0}
!281 = !{!282, !284, i64 48}
!282 = !{!"_ZTSN7datalog4ddnfE", !283, i64 0, !284, i64 48}
!283 = !{!"_ZTSN7datalog11engine_baseE", !93, i64 8, !83, i64 16}
!284 = !{!"p1 _ZTSN7datalog4ddnf3impE", !6, i64 0}
!285 = !{!147, !147, i64 0}
!286 = !{!192, !192, i64 0}
!287 = !{!122, !123, i64 0}
!288 = !{!289, !26, i64 0}
!289 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN7datalog8ddnf_mgrEEE", !26, i64 0, !290, i64 4, !291, i64 8}
!290 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!291 = !{!"_ZTS9_key_dataIjPN7datalog8ddnf_mgrEE", !26, i64 0, !5, i64 8}
!292 = !{!289, !290, i64 4}
!293 = distinct !{!293, !46}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !296, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!296 = !{!"p1 _ZTS17default_map_entryIjPN7datalog8ddnf_mgrEE", !6, i64 0}
!297 = !{!295, !26, i64 8}
!298 = !{!295, !26, i64 12}
!299 = !{!295, !26, i64 16}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !302, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!302 = !{!"p1 _ZTSN7obj_mapI4exprP3tbvE13obj_map_entryE", !6, i64 0}
!303 = !{!301, !26, i64 8}
!304 = !{!301, !26, i64 12}
!305 = !{!301, !26, i64 16}
!306 = !{!227, !228, i64 0}
!307 = !{!227, !26, i64 8}
!308 = !{!227, !26, i64 12}
!309 = !{!227, !26, i64 16}
!310 = !{!311, !93, i64 8}
!311 = !{!"_ZTSN7datalog4ddnf3impE", !147, i64 0, !93, i64 8, !192, i64 16, !186, i64 24, !121, i64 48, !312, i64 56, !312, i64 112, !318, i64 168, !322, i64 192, !323, i64 200, !226, i64 224, !118, i64 248, !92, i64 264}
!312 = !{!"_ZTS8ast_mark", !313, i64 8, !316, i64 32}
!313 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !314, i64 0, !315, i64 8}
!314 = !{!"_ZTS14default_t2uintI4exprE"}
!315 = !{!"_ZTS10bit_vector", !26, i64 0, !26, i64 4, !76, i64 8}
!316 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !317, i64 0, !315, i64 8}
!317 = !{!"_ZTSN8ast_mark9decl2uintE"}
!318 = !{!"_ZTSN7datalog5ddnfsE", !319, i64 0}
!319 = !{!"_ZTS5u_mapIPN7datalog8ddnf_mgrEE", !320, i64 0}
!320 = !{!"_ZTS3mapIjPN7datalog8ddnf_mgrE6u_hash4u_eqE", !321, i64 0}
!321 = !{!"_ZTS9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE", !295, i64 0}
!322 = !{!"_ZTSN7datalog4ddnf3imp5statsE"}
!323 = !{!"_ZTS7obj_mapI4exprP3tbvE", !301, i64 0}
!324 = !{!311, !147, i64 0}
!325 = !{!92, !94, i64 8}
!326 = !{!92, !95, i64 16}
!327 = !{!96, !97, i64 0}
!328 = !{!311, !192, i64 16}
!329 = !{!208, !209, i64 0}
!330 = !{!200, !200, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK7datalog4ddnf3imp10get_answerEv: argument 0"}
!333 = distinct !{!333, !"_ZNK7datalog4ddnf3imp10get_answerEv"}
!334 = !{!335, !143, i64 856}
!335 = !{!"_ZTS11ast_manager", !336, i64 0, !24, i64 40, !345, i64 560, !353, i64 616, !358, i64 648, !362, i64 672, !366, i64 704, !369, i64 712, !21, i64 716, !370, i64 720, !373, i64 784, !376, i64 808, !376, i64 824, !377, i64 840, !377, i64 848, !143, i64 856, !143, i64 864, !143, i64 872, !26, i64 880, !21, i64 884, !378, i64 888, !383, i64 912, !21, i64 920, !21, i64 921, !93, i64 928, !99, i64 936, !261, i64 944, !384, i64 968}
!336 = !{!"_ZTS8reslimit", !337, i64 0, !21, i64 4, !25, i64 8, !25, i64 16, !339, i64 24, !342, i64 32}
!337 = !{!"_ZTSSt6atomicIjE", !338, i64 0}
!338 = !{!"_ZTSSt13__atomic_baseIjE", !26, i64 0}
!339 = !{!"_ZTS7svectorImjE", !340, i64 0}
!340 = !{!"_ZTS6vectorImLb0EjE", !341, i64 0}
!341 = !{!"p1 long", !6, i64 0}
!342 = !{!"_ZTS10ptr_vectorI8reslimitE", !343, i64 0}
!343 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !344, i64 0}
!344 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!345 = !{!"_ZTS14family_manager", !26, i64 0, !346, i64 8, !232, i64 48}
!346 = !{!"_ZTS12symbol_tableIiE", !347, i64 0, !349, i64 24, !351, i64 32}
!347 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !348, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!348 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!349 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !350, i64 0}
!350 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!351 = !{!"_ZTS7svectorIijE", !352, i64 0}
!352 = !{!"_ZTS6vectorIiLb0EjE", !76, i64 0}
!353 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !93, i64 0, !354, i64 8, !355, i64 16, !355, i64 24}
!354 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!355 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !356, i64 0}
!356 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!358 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !93, i64 0, !354, i64 8, !359, i64 16}
!359 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !360, i64 0}
!360 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!362 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !93, i64 0, !354, i64 8, !363, i64 16, !363, i64 24}
!363 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !364, i64 0}
!364 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !365, i64 0}
!365 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!366 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !367, i64 0}
!367 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!369 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!370 = !{!"_ZTS9ast_table", !371, i64 0}
!371 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !372, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !372, i64 40, !372, i64 48, !372, i64 56}
!372 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!373 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !374, i64 0}
!374 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !375, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!375 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!376 = !{!"_ZTS6id_gen", !26, i64 0, !144, i64 8}
!377 = !{!"p1 _ZTS4sort", !6, i64 0}
!378 = !{!"_ZTS5u_mapIjE", !379, i64 0}
!379 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !380, i64 0}
!380 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !381, i64 0}
!381 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !382, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!382 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!383 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!384 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!385 = !{!141, !133, i64 0}
!386 = !{!387, !26, i64 8}
!387 = !{!"_ZTS3ast", !26, i64 0, !26, i64 4, !26, i64 6, !26, i64 6, !26, i64 6, !26, i64 8, !26, i64 12}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK7datalog4ddnf3imp10get_answerEv: argument 0"}
!390 = distinct !{!390, !"_ZNK7datalog4ddnf3imp10get_answerEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!394 = !{!283, !93, i64 8}
!395 = !{!163, !164, i64 0}
!396 = !{!233, !234, i64 0}
!397 = !{!183, !183, i64 0}
!398 = !{!399, !26, i64 32}
!399 = !{!"_ZTS9func_decl", !400, i64 0, !26, i64 32, !377, i64 40, !7, i64 48}
!400 = !{!"_ZTS4decl", !387, i64 0, !99, i64 16, !401, i64 24}
!401 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!402 = !{!377, !377, i64 0}
!403 = distinct !{!403, !46}
!404 = !{!133, !133, i64 0}
!405 = !{!81, !81, i64 0}
!406 = distinct !{!406, !46}
!407 = distinct !{!407, !46}
!408 = !{!409, !93, i64 0}
!409 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !93, i64 0}
!410 = distinct !{!410, !46}
!411 = !{!120, !93, i64 0}
!412 = distinct !{!412, !46}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!415 = distinct !{!415, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!418 = distinct !{!418, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!421 = distinct !{!421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!424 = distinct !{!424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!427 = distinct !{!427, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!430 = distinct !{!430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTS3refI5modelE", !433, i64 0}
!433 = !{!"p1 _ZTS5model", !6, i64 0}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!436 = distinct !{!436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!437 = !{!335, !143, i64 864}
!438 = !{!142, !143, i64 0}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!441 = distinct !{!441, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!444 = distinct !{!444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!445 = distinct !{!445, !46}
!446 = !{!31, !32, i64 0}
!447 = !{!44, !26, i64 0}
!448 = !{!33, !32, i64 0}
!449 = distinct !{!449, !46}
!450 = distinct !{!450, !46}
!451 = !{i64 0, i64 4, !57, i64 8, i64 8, !58}
!452 = distinct !{!452, !46}
!453 = distinct !{!453, !46}
!454 = distinct !{!454, !46}
!455 = distinct !{!455, !46}
!456 = distinct !{!456, !46}
!457 = distinct !{!457, !46}
!458 = distinct !{!458, !46}
!459 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!460 = distinct !{!460, !46}
!461 = distinct !{!461, !46}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!464 = distinct !{!464, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!465 = distinct !{!465, !46}
!466 = !{!291, !5, i64 8}
!467 = !{!315, !76, i64 8}
!468 = !{!469, !133, i64 0}
!469 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !470, i64 0}
!470 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !133, i64 0, !133, i64 8}
!471 = distinct !{!471, !46}
!472 = !{!473, !133, i64 0}
!473 = !{!"_ZTSN7obj_mapI4exprP3tbvE13obj_map_entryE", !474, i64 0}
!474 = !{!"_ZTSN7obj_mapI4exprP3tbvE8key_dataE", !133, i64 0, !52, i64 8}
!475 = distinct !{!475, !46}
!476 = !{!477, !26, i64 68}
!477 = !{!"_ZTSN7datalog4ruleE", !478, i64 0, !143, i64 40, !143, i64 48, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !99, i64 72, !7, i64 80}
!478 = !{!"_ZTSN7datalog16accounted_objectE", !147, i64 0, !200, i64 8, !479, i64 16, !479, i64 24, !21, i64 32}
!479 = !{!"_ZTSN7datalog5costsE", !26, i64 0, !26, i64 4}
!480 = !{!477, !26, i64 56}
!481 = !{!143, !143, i64 0}
!482 = distinct !{!482, !46}
!483 = distinct !{!483, !46}
!484 = !{!485, !183, i64 16}
!485 = !{!"_ZTS3app", !486, i64 0, !183, i64 16, !26, i64 24, !487, i64 28, !7, i64 32}
!486 = !{!"_ZTS4expr", !387, i64 0}
!487 = !{!"_ZTS9app_flags", !26, i64 0, !26, i64 2, !26, i64 2, !26, i64 2}
!488 = !{!400, !401, i64 24}
!489 = !{!490, !26, i64 0}
!490 = !{!"_ZTS9decl_info", !26, i64 0, !26, i64 4, !491, i64 8, !21, i64 16}
!491 = !{!"_ZTS6vectorI9parameterLb1EjE", !492, i64 0}
!492 = !{!"p1 _ZTS9parameter", !6, i64 0}
!493 = !{!485, !26, i64 24}
!494 = distinct !{!494, !46}
!495 = !{!491, !492, i64 0}
!496 = !{!497, !7, i64 8}
!497 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!498 = !{!499, !81, i64 8}
!499 = !{!"_ZTSSt18bad_variant_access", !500, i64 0, !81, i64 8}
!500 = !{!"_ZTSSt9exception"}
!501 = !{!502, !26, i64 0}
!502 = !{!"_ZTS3mpz", !26, i64 0, !26, i64 4, !26, i64 4, !503, i64 8}
!503 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!504 = !{!502, !503, i64 8}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!507 = !{!474, !133, i64 0}
!508 = !{!474, !52, i64 8}
!509 = !{!291, !26, i64 0}
!510 = distinct !{!510, !46}
!511 = distinct !{!511, !46}
!512 = !{i64 0, i64 4, !57, i64 8, i64 8, !9}
!513 = distinct !{!513, !46}
!514 = distinct !{!514, !46}
!515 = distinct !{!515, !46}
!516 = distinct !{!516, !46}
!517 = distinct !{!517, !46}
!518 = !{!387, !26, i64 12}
!519 = !{i64 0, i64 8, !404, i64 8, i64 8, !51}
!520 = distinct !{!520, !46}
!521 = distinct !{!521, !46}
!522 = distinct !{!522, !46}
!523 = distinct !{!523, !46}
!524 = distinct !{!524, !46}
!525 = !{!128, !129, i64 0}
!526 = !{!477, !143, i64 40}
!527 = distinct !{!527, !46}
!528 = distinct !{!528, !46}
!529 = !{!239, !26, i64 8}
!530 = !{!239, !240, i64 0}
!531 = !{!532, !183, i64 0}
!532 = !{!"_ZTS14obj_hash_entryI9func_declE", !183, i64 0}
!533 = distinct !{!533, !46}
!534 = distinct !{!534, !46}
!535 = !{!268, !269, i64 0}
!536 = !{!141, !93, i64 8}
!537 = !{!126, !93, i64 0}
!538 = distinct !{!538, !46}
!539 = !{!142, !93, i64 8}
!540 = !{!541, !183, i64 0}
!541 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !183, i64 0, !93, i64 8}
!542 = distinct !{!542, !46}
!543 = !{!335, !377, i64 840}
!544 = !{!541, !93, i64 8}
!545 = distinct !{!545, !46}
!546 = distinct !{!546, !46}
!547 = distinct !{!547, !46}
!548 = !{!470, !133, i64 8}
!549 = !{!470, !133, i64 0}
!550 = !{!551, !552, i64 0}
!551 = !{!"_ZTS7obj_refI3var11ast_managerE", !552, i64 0, !93, i64 8}
!552 = !{!"p1 _ZTS3var", !6, i64 0}
!553 = !{!551, !93, i64 8}
!554 = distinct !{!554, !46}
!555 = distinct !{!555, !46}
!556 = !{!557, !26, i64 16}
!557 = !{!"_ZTS3var", !486, i64 0, !26, i64 16, !377, i64 24}
!558 = distinct !{!558, !46}
!559 = distinct !{!559, !46}
!560 = distinct !{!560, !46}
!561 = !{i64 0, i64 8, !404, i64 8, i64 8, !404}
!562 = distinct !{!562, !46}
!563 = distinct !{!563, !46}
!564 = distinct !{!564, !46}
!565 = distinct !{!565, !46}
!566 = distinct !{!566, !46}
!567 = distinct !{!567, !46}
!568 = distinct !{!568, !46}
!569 = distinct !{!569, !46}
!570 = distinct !{!570, !46}
!571 = !{!239, !26, i64 12}
!572 = !{!239, !26, i64 16}
!573 = distinct !{!573, !46}
!574 = distinct !{!574, !46}
!575 = distinct !{!575, !46}
!576 = distinct !{!576, !46}
!577 = distinct !{!577, !46}
!578 = distinct !{!578, !46}
!579 = distinct !{!579, !46}
