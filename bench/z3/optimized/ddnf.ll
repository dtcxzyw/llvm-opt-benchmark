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
%"struct.obj_map<expr, tbv *>::key_data" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._key_data = type { i32, ptr }
%class.ref_vector.15 = type { %class.ref_vector_core.16 }
%class.ref_vector_core.16 = type { %class.ref_manager_wrapper.17, %class.ptr_vector.18 }
%class.ref_manager_wrapper.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.obj_ref.177 = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %28, ptr %65, align 8, !tbaa !58
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr %0, align 8, !tbaa !58
  store ptr %67, ptr %3, align 8, !tbaa !58
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %73

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %74, %73 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !59
  invoke void @_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit.lr.ph unwind label %18

_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit.lr.ph:       ; preds = %2
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %5 = zext i32 %.pre2.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %5
  store ptr %1, ptr %6, align 8, !tbaa !51
  %7 = add i32 %.pre2.i, 1
  store i32 %7, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ptrtoint ptr %0 to i64
  %.cast.i = ptrtoint ptr %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit

_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %105 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit.lr.ph ], [ %106, %105 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %16, label %20, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit, %105
  %17 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %108 unwind label %115

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %24 unwind label %39

24:                                               ; preds = %20
  %25 = icmp ugt i32 %23, 9
  br i1 %25, label %26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %28 unwind label %39

28:                                               ; preds = %26
  br i1 %27, label %29, label %41

29:                                               ; preds = %28
  invoke void @_Z12verbose_lockv()
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %8, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %35 unwind label %39

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %37
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %39

39:                                               ; preds = %48, %43, %37, %32, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30, %29, %26, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %28
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %46 unwind label %39

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %48 unwind label %39

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %24
  %50 = invoke noundef zeroext i1 @_ZN7datalog8ddnf_mgr8containsERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %51 unwind label %54

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  br i1 %50, label %52, label %56

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %103 unwind label %54

54:                                               ; preds = %96, %95, %103, %56, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %51
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %58 unwind label %54

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %58, %61
  %.0.i.i = phi i32 [ %63, %61 ], [ 0, %58 ]
  store ptr %8, ptr %57, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %22, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %10, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr null, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 0, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i32 %.0.i.i, ptr %68, align 4, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %8, ptr %69, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %8, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 %.cast.i, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i64 %.cast.i, ptr %72, align 8, !tbaa !42
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %77

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i.i ], [ %73, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %75, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %74, align 8, !tbaa !43
  %75 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %80, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

77:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  br label %.body

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %73, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store i32 8, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 84
  store i32 0, ptr %83, align 4, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store i32 0, ptr %84, align 8, !tbaa !50
  %85 = load i32, ptr %67, align 8, !tbaa !53
  %86 = add i32 %85, 1
  store i32 %86, ptr %67, align 8, !tbaa !53
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %80
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc24 unwind label %54

.noexc24:                                         ; preds = %95
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %.noexc24, %89
  %97 = phi i32 [ %.pre2.i.i, %.noexc24 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %57, ptr %101, align 8, !tbaa !58
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %57, ptr %3, align 8, !tbaa !58
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit unwind label %54

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit: ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

103:                                              ; preds = %52, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit
  %.0 = phi ptr [ %57, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit ], [ %53, %52 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !56
  invoke void @_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %54

105:                                              ; preds = %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge, label %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit, !llvm.loop !61

108:                                              ; preds = %.critedge
  %109 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN6vectorIPK3tbvLb0EjED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIPK3tbvLb0EjED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZN6vectorIPK3tbvLb0EjED2Ev.exit:                 ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

115:                                              ; preds = %.critedge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %77, %39, %115, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %116, %115 ], [ %40, %39 ], [ %55, %54 ], [ %78, %77 ]
  call void @_ZN6vectorIPK3tbvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(552) ptr @_ZN7datalog9ddnf_core15get_tbv_managerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !58
  %25 = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %33

34:                                               ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !10
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %.loopexit.split-lp150

3:                                                ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %4 = zext i32 %.pre2.i to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %4
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
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i

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
          to label %.noexc25 unwind label %.loopexit149

.noexc25:                                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %8, align 8, !tbaa !62
  br label %thread-pre-split.i.i, !llvm.loop !63

21:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %10, ptr %22, align 4, !tbaa !57
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %10
  br i1 %.not1218.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %23 = zext i32 %10 to i64
  %24 = zext i32 %.0.i16.i.i.ph to i64
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = sub nsw i64 %23, %24
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false), !tbaa !64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %.lr.ph.preheader.i.i, %21, %15
  %.ph.i = phi ptr [ %16, %.lr.ph.preheader.i.i ], [ %16, %21 ], [ %11, %15 ]
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i
  %27 = zext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ph.i, i8 0, i64 %27, i1 false), !tbaa !64
  br label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit

_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph, %.loopexit83
  %34 = phi i32 [ %207, %.loopexit83 ], [ %32, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ]
  %35 = phi ptr [ %206, %.loopexit83 ], [ %31, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ]
  %36 = phi ptr [ %205, %.loopexit83 ], [ %28, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ]
  %37 = add i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  store i32 %37, ptr %35, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !64, !range !65, !noundef !66
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.loopexit83, label %48, !llvm.loop !67

.loopexit149:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp150:                            ; preds = %1
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

48:                                               ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  store i8 1, ptr %45, align 1, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit83, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %.not96.not = icmp eq i32 %53, 0
  br i1 %.not96.not, label %.loopexit83, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNK7datalog8ddnf_mgr7displayERSo.exit40.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7datalog8ddnf_mgr7displayERSo.exit40.thread ]
  %56 = load ptr, ptr %49, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %54, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = invoke noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %55
  br i1 %62, label %189, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  br i1 %68, label %70, label %130

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
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %85, %.noexc30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc30 ], [ 0, %85 ]
  %89 = phi ptr [ %128, %.noexc30 ], [ %87, %85 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.i, %92
  br i1 %93, label %94, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit

94:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = zext i32 %99 to i64
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %100)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.noexc49
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %103 = load ptr, ptr %96, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i46

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i46: ; preds = %.noexc52, %.noexc55
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.noexc55 ], [ 0, %.noexc52 ]
  %110 = phi ptr [ %125, %.noexc55 ], [ %108, %.noexc52 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.i47, %113
  br i1 %114, label %116, label %.critedge.i

.critedge.i:                                      ; preds = %.noexc55, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i46, %.noexc52
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

116:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i46
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %116
  %118 = load ptr, ptr %107, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i47
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !55
  %123 = zext i32 %122 to i64
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %123)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %.noexc54
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %125 = load ptr, ptr %107, align 8, !tbaa !10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.critedge.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i46, !llvm.loop !70

.noexc29:                                         ; preds = %.critedge.i
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.noexc29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = load ptr, ptr %86, align 8, !tbaa !10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, !llvm.loop !71

_ZNK7datalog8ddnf_mgr7displayERSo.exit:           ; preds = %.noexc30, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, %85
  invoke void @_Z14verbose_unlockv()
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %116, %.noexc54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i, %.noexc51, %.noexc50, %.noexc49, %94, %.noexc29
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %175, %.noexc65
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.i58, %.noexc62, %.noexc61, %.noexc60, %153, %.noexc38
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %55, %198
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %64, %67, %70, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %83, %_ZNK7datalog8ddnf_mgr7displayERSo.exit, %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %142, %73, %79, %132, %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

130:                                              ; preds = %69
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %132
  %134 = load ptr, ptr %54, align 8, !tbaa !68
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %138
  %140 = load ptr, ptr %65, align 8, !tbaa !68
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i35

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i35: ; preds = %144, %.noexc39
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %.noexc39 ], [ 0, %144 ]
  %148 = phi ptr [ %187, %.noexc39 ], [ %146, %144 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !57
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.i36, %151
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i35
  %154 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i36
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !55
  %159 = zext i32 %158 to i64
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %143, i64 noundef %159)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  %162 = load ptr, ptr %155, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %162, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.critedge.i58, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i56

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i56: ; preds = %.noexc63, %.noexc66
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i59, %.noexc66 ], [ 0, %.noexc63 ]
  %169 = phi ptr [ %184, %.noexc66 ], [ %167, %.noexc63 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !57
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.i57, %172
  br i1 %173, label %175, label %.critedge.i58

.critedge.i58:                                    ; preds = %.noexc66, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i56, %.noexc63
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i56
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %175
  %177 = load ptr, ptr %166, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i57
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !55
  %182 = zext i32 %181 to i64
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %143, i64 noundef %182)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %184 = load ptr, ptr %166, align 8, !tbaa !10
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge.i58, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i56, !llvm.loop !70

.noexc38:                                         ; preds = %.critedge.i58
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.noexc38
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %187 = load ptr, ptr %145, align 8, !tbaa !10
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.thread, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i35, !llvm.loop !71

189:                                              ; preds = %63
  %190 = load ptr, ptr %2, align 8, !tbaa !10
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit40.thread

198:                                              ; preds = %192, %189
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %198
  %.pre.i41 = load ptr, ptr %2, align 8, !tbaa !10
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !57
  br label %_ZNK7datalog8ddnf_mgr7displayERSo.exit40.thread

_ZNK7datalog8ddnf_mgr7displayERSo.exit40.thread:  ; preds = %.noexc44, %192
  %199 = phi i32 [ %.pre2.i43, %.noexc44 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre.i41, %.noexc44 ], [ %190, %192 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %202
  store ptr %58, ptr %203, align 8, !tbaa !58
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit83, label %55, !llvm.loop !72

.loopexit83:                                      ; preds = %_ZNK7datalog8ddnf_mgr7displayERSo.exit40.thread, %48, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %205 = phi ptr [ %36, %48 ], [ %36, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ %36, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit ], [ %200, %_ZNK7datalog8ddnf_mgr7displayERSo.exit40.thread ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !57
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

.thread:                                          ; preds = %.loopexit83, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i35, %.noexc39, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK7datalog8ddnf_mgr7displayERSo.exit, %144
  %209 = phi i1 [ false, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i35 ], [ false, %144 ], [ false, %_ZNK7datalog8ddnf_mgr7displayERSo.exit ], [ true, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ], [ false, %.noexc39 ], [ true, %.loopexit83 ]
  %.pr = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %210

210:                                              ; preds = %.thread
  %211 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #27
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit, %.thread, %210
  %215 = phi i1 [ %209, %210 ], [ %209, %.thread ], [ true, %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %215

.loopexit.split-lp:                               ; preds = %.loopexit149, %.loopexit.split-lp150, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ]
  call void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i

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
  br i1 %.not1218.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %18 = zext i32 %5 to i64
  %19 = zext i32 %.0.i16.i.i.ph to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = sub nsw i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false), !tbaa !64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %.lr.ph.preheader.i.i, %16, %10
  %.ph.i = phi ptr [ %11, %.lr.ph.preheader.i.i ], [ %11, %16 ], [ %6, %10 ]
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i
  %22 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ph.i, i8 0, i64 %22, i1 false), !tbaa !64
  br label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit

_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph unwind label %27

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %8
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ], [ %118, %.loopexit ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %120, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %44
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
  %.pre4358 = load ptr, ptr %6, align 8, !tbaa !10
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %55 = phi ptr [ %.pre43, %.lr.ph.preheader ], [ %110, %109 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %109 ]
  %56 = load ptr, ptr %48, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp eq ptr %55, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %55, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = getelementptr inbounds i8, ptr %55, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %70, label %109

66:                                               ; preds = %.lr.ph
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc23 unwind label %116

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
  br i1 %.not27.i, label %104, label %79

79:                                               ; preds = %76, %70
  %80 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %102

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
          to label %108 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !82
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %100 = load i64, ptr %85, align 8, !tbaa !85
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %80) #26
  br label %.body

104:                                              ; preds = %76
  %105 = zext i32 %75 to i64
  %106 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %63, i64 noundef %105)
          to label %.noexc24 unwind label %116

.noexc24:                                         ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %6, align 8, !tbaa !10
  store i32 %73, ptr %106, align 4, !tbaa !57
  br label %.noexc20

108:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc20:                                         ; preds = %.noexc24, %.noexc23
  %.pre.i17 = phi ptr [ %107, %.noexc24 ], [ %69, %.noexc23 ]
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !57
  br label %109

109:                                              ; preds = %.noexc20, %60
  %110 = phi ptr [ %.pre.i17, %.noexc20 ], [ %55, %60 ]
  %111 = phi i32 [ %.pre2.i19, %.noexc20 ], [ %62, %60 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  store ptr %58, ptr %114, align 8, !tbaa !58
  %115 = add i32 %111, 1
  store i32 %115, ptr %112, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !86

116:                                              ; preds = %104, %66
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %109, %_ZNK7datalog9ddnf_node12num_childrenEv.exit.thread, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %118 = phi ptr [ %.pre4358, %_ZNK7datalog9ddnf_node12num_childrenEv.exit.thread ], [ %.pre43, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ %12, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit ], [ %110, %109 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

120:                                              ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %121 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %.loopexit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %102, %116, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %54, %53 ], [ %117, %116 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %103, %102 ]
  call void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog9ddnf_core7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %2, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %2 ]
  %7 = phi ptr [ %16, %12 ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.i, %10
  br i1 %11, label %12, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit

12:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  tail call void @_ZNK7datalog9ddnf_node7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, !llvm.loop !71

_ZNK7datalog8ddnf_mgr7displayERSo.exit:           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, %12, %2
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %8

12:                                               ; preds = %.lr.ph
  %.idx.i = shl nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds i8, ptr %4, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = zext i32 %16 to i64
  %.idx3.i = shl nuw nsw i64 %17, 3
  %18 = add nuw nsw i64 %.idx.i, 8
  %.not11.i.i = icmp samesign eq i64 %18, %.idx3.i
  br i1 %.not11.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %.010.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = add i64 %19, -16
  %22 = sub i64 %21, %20
  %23 = add i64 %22, %.idx3.i
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %.010.i.i, i64 %25, i1 false), !tbaa !58
  br label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i: ; preds = %.lr.ph.preheader.i.i, %12
  %26 = add i32 %16, -1
  store i32 %26, ptr %15, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !53
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit

31:                                               ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 72
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
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEj.exit: ; preds = %8, %2, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
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
  br i1 %15, label %_ZN7datalog11engine_baseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !85
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #29
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !327
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %44, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(808) %49, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %60

50:                                               ; preds = %36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26)
          to label %51 unwind label %62

51:                                               ; preds = %50
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %64

53:                                               ; preds = %52
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

62:                                               ; preds = %51, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
          to label %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit unwind label %12

_Z7deallocIN7datalog4ddnf3impEEvPT_.exit:         ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN7datalog11engine_baseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit
  %10 = load i64, ptr %8, align 8, !tbaa !85
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
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
          to label %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i unwind label %12

_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i:       ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN7datalog4ddnfD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i
  %10 = load i64, ptr %8, align 8, !tbaa !85
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZN7datalog4ddnfD2Ev.exit

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN7datalog4ddnfD2Ev.exit:                        ; preds = %_Z7deallocIN7datalog4ddnf3impEEvPT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

.loopexit.split-lp:                               ; preds = %2, %14, %17, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %29, %33, %36, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %41, %.loopexit13, %60, %63, %64, %66, %68, %69, %71, %20, %25, %39, %43, %73, %.noexc10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not16.i = icmp eq i32 %49, 0
  br i1 %.not16.i, label %.loopexit13, label %.lr.ph.i

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  %.not.i = icmp eq ptr %54, %52
  br i1 %.not.i, label %.loopexit13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %53
  %.01517.i = phi ptr [ %54, %53 ], [ %46, %_ZNK7datalog8rule_set3endEv.exit.i ]
  %55 = load ptr, ptr %.01517.i, align 8, !tbaa !330
  %56 = invoke noundef zeroext i1 @_ZN7datalog4ddnf3imp13compile_rule1ERNS_4ruleERKNS_8rule_setERS4_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %56, label %53, label %_ZN7datalog4ddnf3imp14compile_rules1ERKNS_8rule_setERS2_.exit

.loopexit13:                                      ; preds = %53, %_ZNK7datalog8rule_set3endEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %57 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %.loopexit13
  %59 = icmp ugt i32 %57, 14
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  br i1 %61, label %63, label %69

63:                                               ; preds = %62
  invoke void @_Z12verbose_lockv()
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  invoke void @_Z14verbose_unlockv()
          to label %73 unwind label %.loopexit.split-lp

69:                                               ; preds = %62
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %68, %71, %58
  invoke void @_ZN7datalog4ddnf3imp8init_ctxERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3028) %74, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZN7datalog4ddnf3imp14compile_rules1ERKNS_8rule_setERS2_.exit unwind label %.loopexit.split-lp

_ZN7datalog4ddnf3imp14compile_rules1ERKNS_8rule_setERS2_.exit: ; preds = %.noexc, %.noexc10, %28
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %59 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %57

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %46 = load ptr, ptr %3, align 8, !tbaa !82
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = load i64, ptr %5, align 8, !tbaa !85
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #29
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %7, align 8, !tbaa !84
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %5, align 8, !tbaa !85
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %56) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #26
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %57
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %57 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

59:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector.10, align 8
  %6 = alloca %class.ref_vector.174, align 8
  %7 = alloca %class.svector.64, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %225

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !394
  store ptr null, ptr %4, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %5, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %224

33:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !394
  %35 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
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
  br label %224

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %.lr.ph.i, %._crit_edge, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %104 = getelementptr inbounds i8, ptr %94, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !57
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
  br label %224

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %14, align 8, !tbaa !395
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !57
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not.i47 = icmp eq i32 %167, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %179, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %171 = load ptr, ptr %.06.i.i, align 8, !tbaa !402
  %172 = load ptr, ptr %6, align 8, !tbaa !408
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !386
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !386
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %186

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %178, %173, %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %180 = icmp ult ptr %179, %170
  br i1 %180, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i48 = load ptr, ptr %14, align 8, !tbaa !395
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
  call void @__clang_call_terminate(ptr %185) #27
  unreachable

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #27
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %13, align 8, !tbaa !287
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %.not.i49 = icmp eq i32 %192, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i51 = phi ptr [ %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %196 = load ptr, ptr %.06.i.i51, align 8, !tbaa !404
  %197 = load ptr, ptr %5, align 8, !tbaa !411
  %.not.i.i.i.i.i52 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i50
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !386
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !386
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

203:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %196)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %203, %198, %.lr.ph.i.i50
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i51, i64 8
  %205 = icmp ult ptr %204, %195
  br i1 %205, label %.lr.ph.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i53 = load ptr, ptr %13, align 8, !tbaa !287
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
  call void @__clang_call_terminate(ptr %210) #27
  unreachable

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = load ptr, ptr %4, align 8, !tbaa !385
  %.not.i.i55 = icmp eq ptr %214, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %215

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !386
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !386
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

220:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #27
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
          to label %60 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !85
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %6, align 8, !tbaa !85
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #29
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %8, align 8, !tbaa !84
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %6, align 8, !tbaa !85
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #26
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %58
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %58 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

60:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %59 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %57

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %46 = load ptr, ptr %3, align 8, !tbaa !82
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = load i64, ptr %5, align 8, !tbaa !85
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #29
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %7, align 8, !tbaa !84
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %5, align 8, !tbaa !85
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %56) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #26
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %57
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %57 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

59:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %60 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !85
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %6, align 8, !tbaa !85
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #29
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %8, align 8, !tbaa !84
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %6, align 8, !tbaa !85
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #26
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %58
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %58 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

60:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %61 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %59

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %46 = load i64, ptr %21, align 8, !tbaa !85
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %7, align 8, !tbaa !85
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %9, align 8, !tbaa !84
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !85
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %58) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %6) #26
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %59
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %59 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

61:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %61 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %59

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %46 = load i64, ptr %21, align 8, !tbaa !85
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %7, align 8, !tbaa !85
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %9, align 8, !tbaa !84
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !85
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %58) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %6) #26
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %59
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %59 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

61:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %60 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !85
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %6, align 8, !tbaa !85
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #29
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %8, align 8, !tbaa !84
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %6, align 8, !tbaa !85
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #26
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %58
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %58 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

60:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %59 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %57

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %46 = load ptr, ptr %3, align 8, !tbaa !82
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = load i64, ptr %5, align 8, !tbaa !85
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #29
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %7, align 8, !tbaa !84
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %5, align 8, !tbaa !85
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %56) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #26
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %57
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %57 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

59:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %62 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %60

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !82
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %47 = load i64, ptr %22, align 8, !tbaa !85
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %49 = load ptr, ptr %6, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %8, align 8, !tbaa !85
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %10, align 8, !tbaa !84
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !85
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %59) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %7) #26
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %60
  %.pn.pn20 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %60 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %60 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !85
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %6, align 8, !tbaa !85
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #29
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %8, align 8, !tbaa !84
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %6, align 8, !tbaa !85
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #26
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %58
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %58 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

60:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

declare noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread11, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit, %.noexc
  %.0.i14 = phi ptr [ %24, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.0.i14, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !53
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.noexc

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit, label %19

19:                                               ; preds = %15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %15, %19
  store ptr null, ptr %16, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %25 = icmp ult ptr %24, %9
  br i1 %25, label %.lr.ph, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !445

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread11

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread11: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit
  %26 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %1, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread11
  ret void

31:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %27
  %.not64 = icmp eq i32 %22, %20
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %59
  %.04466 = phi ptr [ null, %.lr.ph ], [ %.1, %59 ]
  %.04565 = phi ptr [ %26, %.lr.ph ], [ %60, %59 ]
  %31 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %.04565, align 8, !tbaa !447
  %36 = icmp eq i32 %35, %19
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !58
  %39 = load ptr, ptr %29, align 8, !tbaa !448
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %39, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %47 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %47, ptr %46, align 8, !tbaa !43
  br label %94

48:                                               ; preds = %30
  %49 = icmp eq ptr %32, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %.not49 = icmp eq ptr %.04466, null
  br i1 %.not49, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 8, !tbaa !50
  %53 = add i32 %52, -1
  store i32 %53, ptr %5, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %50, %51
  %.043 = phi ptr [ %.04466, %51 ], [ %.04565, %50 ]
  %55 = load ptr, ptr %1, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !43
  store i32 %19, ptr %.043, align 8, !tbaa !447
  %57 = load i32, ptr %3, align 4, !tbaa !49
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !49
  br label %94

59:                                               ; preds = %48, %37, %34
  %.1 = phi ptr [ %.04466, %37 ], [ %.04466, %34 ], [ %.04565, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04565, i64 16
  %.not = icmp eq ptr %60, %28
  br i1 %.not, label %._crit_edge.loopexit, label %30, !llvm.loop !449

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %23, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %61 = phi ptr [ %24, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4767 = icmp eq ptr %61, %26
  br i1 %.not4767, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

63:                                               ; preds = %.lr.ph71, %92
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph71 ], [ %.3, %92 ]
  %.14668 = phi ptr [ %61, %.lr.ph71 ], [ %93, %92 ]
  %64 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %.14668, align 8, !tbaa !447
  %69 = icmp eq i32 %68, %19
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8, !tbaa !58
  %72 = load ptr, ptr %62, align 8, !tbaa !448
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %72, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %80 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %80, ptr %79, align 8, !tbaa !43
  br label %94

81:                                               ; preds = %63
  %82 = icmp eq ptr %65, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %87, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 8, !tbaa !50
  %86 = add i32 %85, -1
  store i32 %86, ptr %5, align 8, !tbaa !50
  br label %87

87:                                               ; preds = %83, %84
  %.0 = phi ptr [ %.269, %84 ], [ %.14668, %83 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !43
  store i32 %19, ptr %.0, align 8, !tbaa !447
  %90 = load i32, ptr %3, align 4, !tbaa !49
  %91 = add i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !49
  br label %94

92:                                               ; preds = %81, %70, %67
  %.3 = phi ptr [ %.269, %70 ], [ %.269, %67 ], [ %.14668, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %93, %26
  br i1 %.not47, label %._crit_edge72, label %63, !llvm.loop !450

._crit_edge72:                                    ; preds = %92, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %94

94:                                               ; preds = %._crit_edge72, %87, %78, %54, %45
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
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %38, label %21

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !447
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !451
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !452

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !451
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !453

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !454

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %11, align 8, !tbaa !47
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit, %42
  store ptr %7, ptr %11, align 8, !tbaa !47
  store i32 %4, ptr %2, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %43, align 8, !tbaa !50
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
define linkonce_odr hidden void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

common.resume:                                    ; preds = %46, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %47, %46 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !58
  %25 = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  %.not.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  br i1 %.not.i, label %.loopexit, label %32

32:                                               ; preds = %.noexc
  %.not1.i.i.i = icmp eq ptr %25, %31
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %36
  %.sroa.0.1.i = phi ptr [ %37, %36 ], [ %25, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %31
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !455

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i, %32, %.noexc
  %.sroa.0.0.i = phi ptr [ %31, %.noexc ], [ %25, %32 ], [ %37, %36 ], [ %.sroa.0.1.i, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %20, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7datalog9ddnf_nodeD2Ev.exit, label %42

42:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN7datalog9ddnf_nodeD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN7datalog9ddnf_nodeD2Ev.exit:                   ; preds = %.loopexit, %42
  store ptr null, ptr %20, align 8, !tbaa !47
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %39

46:                                               ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %42, label %281, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge.thread, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit.lr.ph

_ZNK7datalog9ddnf_node12num_childrenEv.exit.lr.ph: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %_ZNK7datalog9ddnf_node12num_childrenEv.exit.lr.ph ], [ %indvars.iv.next, %95 ]
  %52 = phi ptr [ %48, %_ZNK7datalog9ddnf_node12num_childrenEv.exit.lr.ph ], [ %96, %95 ]
  %.05396 = phi i1 [ false, %_ZNK7datalog9ddnf_node12num_childrenEv.exit.lr.ph ], [ %.154, %95 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %95
  %.053.lcssa = phi i1 [ %.154, %95 ], [ %.05396, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ]
  br i1 %.053.lcssa, label %281, label %.critedge.thread

57:                                               ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load i32, ptr %50, align 4, !tbaa !88
  %61 = add i32 %60, 1
  store i32 %61, ptr %50, align 4, !tbaa !88
  %62 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  tail call void @_Z12verbose_lockv()
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.10, i64 noundef 6)
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %51, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.11, i64 noundef 11)
  %74 = load ptr, ptr %69, align 8, !tbaa !68
  %75 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %51, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %90

78:                                               ; preds = %64
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.10, i64 noundef 6)
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %51, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.11, i64 noundef 11)
  %86 = load ptr, ptr %81, align 8, !tbaa !68
  %87 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %51, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %90

90:                                               ; preds = %66, %78, %57
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %51, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void @_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %95

95:                                               ; preds = %94, %90
  %.154 = phi i1 [ true, %94 ], [ %.05396, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %47, align 8, !tbaa !10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit, !llvm.loop !456

.critedge.thread:                                 ; preds = %43, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = ptrtoint ptr %0 to i64
  store i64 %98, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = invoke noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %100)
          to label %.preheader93 unwind label %114

.preheader93:                                     ; preds = %.critedge.thread
  %102 = load ptr, ptr %47, align 8, !tbaa !10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge91, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit60.lr.ph

_ZNK7datalog9ddnf_node12num_childrenEv.exit60.lr.ph: ; preds = %.preheader93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %_ZNK7datalog9ddnf_node12num_childrenEv.exit60

_ZNK7datalog9ddnf_node12num_childrenEv.exit60:    ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit60.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %indvars.iv103 = phi i64 [ 0, %_ZNK7datalog9ddnf_node12num_childrenEv.exit60.lr.ph ], [ %indvars.iv.next104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ]
  %105 = phi ptr [ %102, %_ZNK7datalog9ddnf_node12num_childrenEv.exit60.lr.ph ], [ %223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ]
  %.09098 = phi ptr [ %101, %_ZNK7datalog9ddnf_node12num_childrenEv.exit60.lr.ph ], [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv103, %108
  br i1 %109, label %116, label %.critedge91

.critedge91:                                      ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %.preheader93
  %.090.lcssa = phi ptr [ %101, %.preheader93 ], [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ], [ %.09098, %_ZNK7datalog9ddnf_node12num_childrenEv.exit60 ]
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %100, ptr noundef %.090.lcssa)
          to label %.preheader unwind label %114

.preheader:                                       ; preds = %.critedge91
  %110 = load ptr, ptr %99, align 8, !tbaa !10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge92, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

114:                                              ; preds = %241, %.critedge91, %.critedge.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %282

116:                                              ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit60
  %117 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv103
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = invoke noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %100, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %160

122:                                              ; preds = %116
  br i1 %121, label %123, label %172

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !53
  %127 = load ptr, ptr %99, align 8, !tbaa !10
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %123
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %135
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %136

136:                                              ; preds = %.noexc, %129
  %137 = phi i32 [ %.pre2.i.i, %.noexc ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i, %.noexc ], [ %127, %129 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %118, ptr %141, align 8, !tbaa !58
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !57
  %143 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %144 unwind label %160

144:                                              ; preds = %136
  %145 = icmp ugt i32 %143, 9
  br i1 %145, label %146, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %148 unwind label %160

148:                                              ; preds = %146
  br i1 %147, label %149, label %162

149:                                              ; preds = %148
  invoke void @_Z12verbose_lockv()
          to label %150 unwind label %160

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %152 unwind label %160

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %152
  %154 = load ptr, ptr %119, align 8, !tbaa !68
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %100, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %156 unwind label %160

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %158 unwind label %160

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %158
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %160

160:                                              ; preds = %218, %212, %208, %202, %185, %170, %164, %158, %152, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %206, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %200, %199, %196, %186, %172, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %150, %149, %146, %136, %116
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %282

162:                                              ; preds = %148
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %164 unwind label %160

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %164
  %166 = load ptr, ptr %119, align 8, !tbaa !68
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %100, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %168 unwind label %160

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %170 unwind label %160

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %160

172:                                              ; preds = %122
  %173 = load ptr, ptr %119, align 8, !tbaa !68
  %174 = invoke noundef zeroext i1 @_ZN11tbv_manager9intersectERK3tbvS2_RS0_(ptr noundef nonnull align 8 dereferenceable(552) %100, ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %.09098)
          to label %175 unwind label %160

175:                                              ; preds = %172
  br i1 %174, label %176, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !59
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !57
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %176
  invoke void @_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc68 unwind label %160

.noexc68:                                         ; preds = %185
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %186

186:                                              ; preds = %.noexc68, %179
  %187 = phi i32 [ %.pre2.i, %.noexc68 ], [ %181, %179 ]
  %188 = phi ptr [ %.pre.i, %.noexc68 ], [ %177, %179 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  store ptr %.09098, ptr %191, align 8, !tbaa !51
  %192 = add i32 %187, 1
  store i32 %192, ptr %189, align 4, !tbaa !57
  %193 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %194 unwind label %160

194:                                              ; preds = %186
  %195 = icmp ugt i32 %193, 9
  br i1 %195, label %196, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76

196:                                              ; preds = %194
  %197 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %198 unwind label %160

198:                                              ; preds = %196
  br i1 %197, label %199, label %210

199:                                              ; preds = %198
  invoke void @_Z12verbose_lockv()
          to label %200 unwind label %160

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %202 unwind label %160

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %202
  %204 = load ptr, ptr %119, align 8, !tbaa !68
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %100, ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 4 dereferenceable(4) %204)
          to label %206 unwind label %160

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %208 unwind label %160

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %208
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %160

210:                                              ; preds = %198
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %212 unwind label %160

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %212
  %214 = load ptr, ptr %119, align 8, !tbaa !68
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %100, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %216 unwind label %160

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %218 unwind label %160

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %194
  %220 = invoke noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %100)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %170
  %.sink124 = phi i32 [ 1, %144 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ 1, %170 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ], [ 2, %175 ]
  %.1 = phi ptr [ %.09098, %144 ], [ %220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ %.09098, %170 ], [ %.09098, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ], [ %.09098, %175 ]
  %221 = load i32, ptr %104, align 4, !tbaa !88
  %222 = add i32 %221, %.sink124
  store i32 %222, ptr %104, align 4, !tbaa !88
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %223 = load ptr, ptr %47, align 8, !tbaa !10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.critedge91, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit60, !llvm.loop !457

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.lr.ph, %261
  %indvars.iv106 = phi i64 [ 0, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next107, %261 ]
  %225 = phi ptr [ %110, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.lr.ph ], [ %262, %261 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !57
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv106, %228
  br i1 %229, label %242, label %.critedge92

.critedge92:                                      ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %261, %.preheader
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !53
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !53
  %233 = load ptr, ptr %47, align 8, !tbaa !10
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %.critedge92
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !57
  %238 = getelementptr inbounds i8, ptr %233, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %274

241:                                              ; preds = %235, %.critedge92
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc77 unwind label %114

.noexc77:                                         ; preds = %241
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %274

242:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %243 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv106
  %244 = load ptr, ptr %243, align 8, !tbaa !58
  invoke void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %244)
          to label %245 unwind label %270

245:                                              ; preds = %242
  %246 = load ptr, ptr %99, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv106
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !53
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !53
  %252 = load ptr, ptr %113, align 8, !tbaa !10
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
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc84 unwind label %272

.noexc84:                                         ; preds = %260
  %.pre.i.i.i81 = load ptr, ptr %113, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i81, i64 -4
  %.pre2.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i82, align 4, !tbaa !57
  %.pre = load ptr, ptr %99, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %.noexc84, %254
  %262 = phi ptr [ %.pre, %.noexc84 ], [ %246, %254 ]
  %263 = phi i32 [ %.pre2.i.i.i83, %.noexc84 ], [ %256, %254 ]
  %264 = phi ptr [ %.pre.i.i.i81, %.noexc84 ], [ %252, %254 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %266
  store ptr %248, ptr %267, align 8, !tbaa !58
  %268 = add i32 %263, 1
  store i32 %268, ptr %265, align 4, !tbaa !57
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %269 = icmp eq ptr %262, null
  br i1 %269, label %.critedge92, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, !llvm.loop !458

270:                                              ; preds = %242
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %282

272:                                              ; preds = %260
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %.noexc77, %235
  %275 = phi i32 [ %.pre2.i.i.i, %.noexc77 ], [ %237, %235 ]
  %276 = phi ptr [ %.pre.i.i.i, %.noexc77 ], [ %233, %235 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %278
  store ptr %2, ptr %279, align 8, !tbaa !58
  %280 = add i32 %275, 1
  store i32 %280, ptr %277, align 4, !tbaa !57
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %281

281:                                              ; preds = %274, %.critedge, %36
  ret void

282:                                              ; preds = %270, %272, %160, %114
  %.pn57 = phi { ptr, i32 } [ %161, %160 ], [ %115, %114 ], [ %273, %272 ], [ %271, %270 ]
  call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not33 = icmp eq i32 %11, %9
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %36
  %.034 = phi ptr [ %15, %.lr.ph ], [ %37, %36 ]
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %.034, align 8, !tbaa !447
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !58
  %28 = load ptr, ptr %18, align 8, !tbaa !448
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %28, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %.loopexit, label %36

34:                                               ; preds = %19
  %35 = icmp eq ptr %21, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %26, %23, %34
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.not = icmp eq ptr %37, %17
  br i1 %.not, label %._crit_edge.loopexit, label %19, !llvm.loop !460

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load ptr, ptr %12, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %2 ]
  %.not2735 = icmp eq ptr %38, %15
  br i1 %.not2735, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph38
  %.136 = phi ptr [ %38, %.lr.ph38 ], [ %.136.be, %.backedge.backedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %54, label %43

43:                                               ; preds = %.backedge
  %44 = load i32, ptr %.136, align 8, !tbaa !447
  %45 = icmp eq i32 %44, %7
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8, !tbaa !58
  %48 = load ptr, ptr %39, align 8, !tbaa !448
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %48, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br i1 %53, label %.loopexit, label %57

54:                                               ; preds = %.backedge
  %55 = icmp eq ptr %41, null
  %56 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %.not27 = icmp eq ptr %56, %15
  %or.cond = select i1 %55, i1 true, i1 %.not27
  br i1 %or.cond, label %.loopexit, label %.backedge.backedge

57:                                               ; preds = %46, %43
  %.old = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %.not27.old = icmp eq ptr %.old, %15
  br i1 %.not27.old, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %57, %54
  %.136.be = phi ptr [ %.old, %57 ], [ %56, %54 ]
  br label %.backedge, !llvm.loop !461

.loopexit:                                        ; preds = %34, %26, %46, %54, %57, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ null, %57 ], [ null, %54 ], [ %.136, %46 ], [ %.034, %26 ], [ null, %34 ]
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

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
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !82
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !85
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #26
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %45, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !74
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %2, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %2 ]
  %16 = phi ptr [ %31, %22 ], [ %14, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %20, label %22, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %22, %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  ret void

22:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, !llvm.loop !70
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %59 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %57

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %46 = load ptr, ptr %3, align 8, !tbaa !82
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = load i64, ptr %5, align 8, !tbaa !85
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #29
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %7, align 8, !tbaa !84
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %5, align 8, !tbaa !85
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %56) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread28 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #26
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %57
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %57 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  resume { ptr, i32 } %.pn.pn20

59:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !404
  %11 = load ptr, ptr %0, align 8, !tbaa !411
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !386
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !386
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !287
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !465

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %6, %10 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %5
  %.not6 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.03.07 = phi ptr [ %.sroa.03.2, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !466
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit, label %16

16:                                               ; preds = %.lr.ph
  tail call void @_ZN7datalog8ddnf_mgrD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %14) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit unwind label %29

_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit:         ; preds = %.lr.ph, %16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 24
  %.not1.i.i = icmp eq ptr %17, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit, %21
  %.sroa.03.1 = phi ptr [ %22, %21 ], [ %17, %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !292
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 24
  %.not.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !465

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %21, %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit
  %.sroa.03.2 = phi ptr [ %17, %_Z7deallocIN7datalog8ddnf_mgrEEvPT_.exit ], [ %22, %21 ], [ %.sroa.03.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.03.2, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.loopexit ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqED2Ev.exit: ; preds = %._crit_edge, %25
  store ptr null, ptr %0, align 8, !tbaa !294
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
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
  %.idx.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond18.i.i, label %34, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %38, 0
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
  %.idx.i.i15 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i15
  %.not11.i.i16 = icmp eq i32 %52, 0
  br i1 %.not11.i.i16, label %._crit_edge.thread.i.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %49, %60
  %.013.i.i18 = phi i32 [ %.1.i.i20, %60 ], [ 0, %49 ]
  %.0712.i.i19 = phi ptr [ %61, %60 ], [ %50, %49 ]
  %55 = load ptr, ptr %.0712.i.i19, align 8, !tbaa !472
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.lr.ph.i.i17
  store ptr null, ptr %.0712.i.i19, align 8, !tbaa !472
  br label %60

58:                                               ; preds = %.lr.ph.i.i17
  %59 = add i32 %.013.i.i18, 1
  br label %60

60:                                               ; preds = %58, %57
  %.1.i.i20 = phi i32 [ %59, %58 ], [ %.013.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0712.i.i19, i64 16
  %.not.i.i21 = icmp eq ptr %61, %54
  br i1 %.not.i.i21, label %._crit_edge.i.i22, label %.lr.ph.i.i17, !llvm.loop !475

._crit_edge.i.i22:                                ; preds = %60
  %62 = shl i32 %.1.i.i20, 2
  %63 = icmp ugt i32 %52, 16
  %64 = mul i32 %52, 3
  %65 = icmp ugt i32 %62, %64
  %or.cond18.i.i23 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond18.i.i23, label %66, label %._crit_edge.thread.i.i24

66:                                               ; preds = %._crit_edge.i.i22
  %67 = icmp eq ptr %50, null
  br i1 %67, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %68

68:                                               ; preds = %66
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  %.pre.i.i25 = load i32, ptr %51, align 8, !tbaa !303
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %68, %66
  %69 = phi i32 [ %52, %66 ], [ %.pre.i.i25, %68 ]
  store ptr null, ptr %42, align 8, !tbaa !300
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %51, align 8, !tbaa !303
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
  %.not6.i.i.i.i.i.i.i26 = icmp eq i32 %70, 0
  br i1 %.not6.i.i.i.i.i.i.i26, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i27

.lr.ph.preheader.i.i.i.i.i.i.i27:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %72, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i27, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %73, ptr %42, align 8, !tbaa !300
  br label %._crit_edge.thread.i.i24

._crit_edge.thread.i.i24:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i22, %49
  store i32 0, ptr %43, align 4, !tbaa !304
  store i32 0, ptr %46, align 8, !tbaa !305
  br label %_ZN7obj_mapI4exprP3tbvE5resetEv.exit

_ZN7obj_mapI4exprP3tbvE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %._crit_edge.thread.i.i24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !329
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %_ZN7obj_mapI4exprP3tbvE5resetEv.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not35 = icmp eq i32 %78, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

82:                                               ; preds = %._crit_edge.i
  %83 = getelementptr inbounds nuw i8, ptr %.01336, i64 8
  %.not = icmp eq ptr %83, %81
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %82
  %.01336 = phi ptr [ %83, %82 ], [ %75, %_ZNK7datalog8rule_set3endEv.exit ]
  %84 = load ptr, ptr %.01336, align 8, !tbaa !330
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !476
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !480
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %91 = zext i32 %86 to i64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !287
  br label %93

._crit_edge.i:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i, %.lr.ph
  %92 = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp12process_todoEv(ptr noundef nonnull align 8 dereferenceable(3296) %0)
  br i1 %92, label %82, label %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit

93:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i, %.lr.ph.i
  %94 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %153, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i ]
  %indvars.iv.i = phi i64 [ %91, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !481
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq ptr %94, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %94, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = getelementptr inbounds i8, ptr %94, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %111, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i

107:                                              ; preds = %93
  %108 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %108, align 4, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %6, align 8, !tbaa !287
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %94, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = mul i32 %113, 3
  %115 = add i32 %114, 1
  %116 = lshr i32 %115, 1
  %117 = shl i32 %116, 3
  %118 = add i32 %117, 8
  %.not.i29 = icmp ugt i32 %116, %113
  br i1 %.not.i29, label %119, label %122

119:                                              ; preds = %111
  %120 = shl i32 %113, 3
  %121 = add i32 %120, 8
  %.not27.i = icmp ugt i32 %118, %121
  br i1 %.not27.i, label %148, label %122

122:                                              ; preds = %119, %111
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %124 unwind label %145

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !79
  %127 = load ptr, ptr %3, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !84
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !82
  %135 = load i64, ptr %128, align 8, !tbaa !85
  store i64 %135, ptr %126, align 8, !tbaa !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !84
  store ptr %128, ptr %3, align 8, !tbaa !82
  store i64 0, ptr %137, align 8, !tbaa !84
  store i8 0, ptr %128, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %152 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %3, align 8, !tbaa !82
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %143 = load i64, ptr %128, align 8, !tbaa !85
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %123) #26
  br label %147

147:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %146, %145 ]
  resume { ptr, i32 } %.pn32.i

148:                                              ; preds = %119
  %149 = zext i32 %118 to i64
  %150 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %112, i64 noundef %149)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %6, align 8, !tbaa !287
  store i32 %116, ptr %150, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %107, %148
  %.pre.i.i28 = phi ptr [ %110, %107 ], [ %151, %148 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i:    ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %101
  %153 = phi ptr [ %.pre.i.i28, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %94, %101 ]
  %154 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %103, %101 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %156
  store ptr %99, ptr %157, align 8, !tbaa !404
  %158 = add i32 %154, 1
  store i32 %158, ptr %155, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %88, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %93, !llvm.loop !482

_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit: ; preds = %._crit_edge.i
  %159 = load ptr, ptr %0, align 8, !tbaa !324
  tail call void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(3028) %159, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %82, %_ZN7obj_mapI4exprP3tbvE5resetEv.exit, %_ZNK7datalog8rule_set3endEv.exit, %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit
  %.not33 = phi i1 [ false, %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit ], [ true, %_ZNK7datalog8rule_set3endEv.exit ], [ true, %_ZN7obj_mapI4exprP3tbvE5resetEv.exit ], [ true, %82 ]
  ret i1 %.not33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !465

_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %7, %11 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %6
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !466
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %.lr.ph, %_ZNK7datalog9ddnf_node7displayERSo.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK7datalog9ddnf_node7displayERSo.exit ], [ 0, %.lr.ph ]
  %19 = phi ptr [ %58, %_ZNK7datalog9ddnf_node7displayERSo.exit ], [ %17, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.i, %22
  br i1 %23, label %24, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit

24:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
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
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK7datalog9ddnf_node7displayERSo.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i7

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i7: ; preds = %24, %45
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %45 ], [ 0, %24 ]
  %40 = phi ptr [ %54, %45 ], [ %38, %24 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.i8, %43
  br i1 %44, label %45, label %_ZNK7datalog9ddnf_node7displayERSo.exit

45:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i7
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
  %47 = load ptr, ptr %37, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i8
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = zext i32 %51 to i64
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %52)
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %54 = load ptr, ptr %37, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK7datalog9ddnf_node7displayERSo.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i7, !llvm.loop !70

_ZNK7datalog9ddnf_node7displayERSo.exit:          ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i7, %45, %24
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load ptr, ptr %16, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, !llvm.loop !71

_ZNK7datalog8ddnf_mgr7displayERSo.exit:           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, %_ZNK7datalog9ddnf_node7displayERSo.exit, %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 24
  %.not1.i.i = icmp eq ptr %60, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7datalog8ddnf_mgr7displayERSo.exit, %64
  %.sroa.010.1 = phi ptr [ %65, %64 ], [ %60, %_ZNK7datalog8ddnf_mgr7displayERSo.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !292
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 24
  %.not.i.i = icmp eq ptr %65, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !465

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %64, %_ZNK7datalog8ddnf_mgr7displayERSo.exit
  %.sroa.010.2 = phi ptr [ %60, %_ZNK7datalog8ddnf_mgr7displayERSo.exit ], [ %65, %64 ], [ %.sroa.010.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.010.2, %13
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %14
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
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
  %94 = trunc i8 %93 to i1
  br i1 %94, label %121, label %_Z9is_groundPK4expr.exit.thread, !llvm.loop !483

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_Z14verbose_unlockv()
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

107:                                              ; preds = %104, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %124

110:                                              ; preds = %96
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.29, i64 noundef 18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

118:                                              ; preds = %115, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

121:                                              ; preds = %18, %_Z9is_groundPK4expr.exit.thread, %_Z9is_groundPK4expr.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %122 = load ptr, ptr %4, align 8, !tbaa !287
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

124:                                              ; preds = %118, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %121, %18, %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %125 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ true, %1 ], [ true, %121 ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %18 ]
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !287
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp14process_atomicEP4expr(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_Z9is_groundPK4expr.exit8.thread

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
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_Z9is_groundPK4expr.exit8.thread

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
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_Z9is_groundPK4expr.exit11.thread

94:                                               ; preds = %_Z9is_groundPK4expr.exit11
  %95 = load i32, ptr %5, align 4, !tbaa !57
  %96 = load i32, ptr %4, align 4, !tbaa !57
  %97 = call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull %82, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %29)
  br label %121

_Z9is_groundPK4expr.exit11.thread:                ; preds = %87, %_Z9is_groundPK4expr.exit11, %81, %_Z9is_groundPK4expr.exit8.thread
  %98 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %98, label %99, label %_Z9is_groundPK4expr.exit11.thread._Z9is_groundPK4expr.exit12.thread_crit_edge

_Z9is_groundPK4expr.exit11.thread._Z9is_groundPK4expr.exit12.thread_crit_edge: ; preds = %_Z9is_groundPK4expr.exit11.thread
  %.pre36 = load i32, ptr %34, align 4
  br label %_Z9is_groundPK4expr.exit12.thread

99:                                               ; preds = %_Z9is_groundPK4expr.exit11.thread
  %100 = load ptr, ptr %3, align 8, !tbaa !404
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 1
  %.pre37 = load i32, ptr %34, align 4
  %105 = and i32 %.pre37, 65535
  %106 = icmp eq i32 %105, 0
  %or.cond41 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond41, label %_Z9is_groundPK4expr.exit12, label %_Z9is_groundPK4expr.exit12.thread

_Z9is_groundPK4expr.exit12:                       ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 30
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_Z9is_groundPK4expr.exit12.thread

110:                                              ; preds = %_Z9is_groundPK4expr.exit12
  %111 = load i32, ptr %5, align 4, !tbaa !57
  %112 = load i32, ptr %4, align 4, !tbaa !57
  %113 = call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull %100, i32 noundef %111, i32 noundef %112, ptr noundef nonnull %27)
  br label %121

_Z9is_groundPK4expr.exit12.thread:                ; preds = %_Z9is_groundPK4expr.exit11.thread._Z9is_groundPK4expr.exit12.thread_crit_edge, %_Z9is_groundPK4expr.exit12, %99
  %114 = phi i32 [ %.pre36, %_Z9is_groundPK4expr.exit11.thread._Z9is_groundPK4expr.exit12.thread_crit_edge ], [ %.pre37, %99 ], [ %.pre37, %_Z9is_groundPK4expr.exit12 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !507
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !508
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %53 unwind label %54

53:                                               ; preds = %_ZN7datalog5ddnfs6insertEjRK3tbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK8rational9is_uint64Ev.exit.thread

54:                                               ; preds = %_ZN7datalog5ddnfs6insertEjRK3tbv.exit, %.noexc18, %_ZN7datalog5ddnfs8allocateEjmjj.exit, %.noexc16, %_ZNK8rational10get_uint64Ev.exit, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %32, %_ZNK8rational9is_uint64Ev.exit, %29, %53
  %.011 = phi i1 [ true, %53 ], [ false, %29 ], [ false, %_ZNK8rational9is_uint64Ev.exit ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.011

60:                                               ; preds = %54, %30
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %33, %.lr.ph34.i.i.i, %.preheader.i.i.i
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
  tail call void @_ZN7datalog8ddnf_mgrC2Ej(ptr noundef nonnull align 8 dereferenceable(656) %37, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !509
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !466
  call void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
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
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
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
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !472
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !518
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !519
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !305
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !305
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !519
  %41 = load i32, ptr %3, align 4, !tbaa !304
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !304
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !520

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !472
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !518
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !519
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !305
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !305
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !519
  %60 = load i32, ptr %3, align 4, !tbaa !304
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !304
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !521

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !472
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !518
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !472
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !519
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !522

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !472
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !519
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !523

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !524

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !300
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !300
  store i32 %4, ptr %2, align 8, !tbaa !303
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !305
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  store ptr null, ptr %6, align 8, !tbaa !438
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !438
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = ptrtoint ptr %11 to i64
  store i64 %14, ptr %8, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %248

30:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %37, ptr %56, align 8, !tbaa !481
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %30, !llvm.loop !527

58:                                               ; preds = %50, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %248

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv57
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
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
  br label %248

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

122:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %182, %127, %124, %121, %120, %117, %116, %113, %109, %108, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %248

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
  %.idx.i.i.i = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %142
  %.not34.i.i.i = icmp eq i32 %138, %136
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %152, %128
  %.not2736.i.i.i = icmp eq i32 %138, 0
  br i1 %.not2736.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %152
  %.035.i.i.i = phi ptr [ %153, %152 ], [ %141, %128 ]
  %144 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !531
  %.not.i.not.i = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %150, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !518
  %148 = icmp eq i32 %147, %134
  %149 = icmp eq ptr %144, %131
  %or.cond.i.i.i = and i1 %149, %148
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %152

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = icmp eq ptr %144, null
  br i1 %151, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %152

152:                                              ; preds = %150, %145
  %153 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %153, %143
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !533

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %139, %.preheader.i.i.i ]
  %154 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !531
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %161, label %156

156:                                              ; preds = %.lr.ph38.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !518
  %159 = icmp eq i32 %158, %134
  %160 = icmp eq ptr %154, %131
  %or.cond31.i.i.i = and i1 %160, %159
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %164

161:                                              ; preds = %.lr.ph38.i.i.i
  %162 = icmp eq ptr %154, null
  %163 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %163, %141
  %or.cond43.i.i.i = select i1 %162, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

164:                                              ; preds = %156
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %141
  br i1 %.not27.old.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %164, %161
  %.137.i.i.i.be = phi ptr [ %163, %161 ], [ %.old.i.i.i, %164 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !534

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %145, %156
  %165 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !526
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !484
  %.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %169

169:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !386
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %169, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %174 = load ptr, ptr %173, align 8, !tbaa !535
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

182:                                              ; preds = %176, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc41 unwind label %122

.noexc41:                                         ; preds = %182
  %.pre.i.i.i = load ptr, ptr %173, align 8, !tbaa !535
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc41, %176
  %183 = phi i32 [ %.pre2.i.i.i, %.noexc41 ], [ %178, %176 ]
  %184 = phi ptr [ %.pre.i.i.i, %.noexc41 ], [ %174, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  store ptr %168, ptr %187, align 8, !tbaa !397
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %168, ptr %5, align 8, !tbaa !397
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %189, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %122

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %150, %164, %161, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %190 = load ptr, ptr %9, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %191

191:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %192 = load ptr, ptr %16, align 8, !tbaa !536
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !386
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !386
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

197:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %190)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %191, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %201 = load ptr, ptr %15, align 8, !tbaa !525
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !57
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %206
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %216, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %201, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %208 = load ptr, ptr %.06.i.i, align 8, !tbaa !481
  %209 = load ptr, ptr %8, align 8, !tbaa !537
  %.not.i.i.i.i.i43 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !386
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !386
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

215:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %223

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %215, %210, %.lr.ph.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %217 = icmp ult ptr %216, %207
  br i1 %217, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !538

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !525
  %.not.i.i.i44 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %218 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %201, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %220

220:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #27
  unreachable

223:                                              ; preds = %215
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #27
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr %7, align 8, !tbaa !438
  %.not.i.i45 = icmp eq ptr %226, null
  br i1 %.not.i.i45, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %227

227:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %228 = load ptr, ptr %13, align 8, !tbaa !539
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !386
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !386
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

233:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %226)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %227, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %237 = load ptr, ptr %6, align 8, !tbaa !438
  %.not.i.i46 = icmp eq ptr %237, null
  br i1 %.not.i.i46, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47, label %238

238:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %239 = load ptr, ptr %12, align 8, !tbaa !539
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !386
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !386
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47

244:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %237)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit47 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit47:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %238, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

248:                                              ; preds = %58, %101, %122, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %59, %58 ], [ %102, %101 ], [ %123, %122 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.174, align 8
  %5 = alloca %class.obj_ref.177, align 8
  %6 = alloca %class.ref_vector.10, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !540
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %16, align 8, !tbaa !280
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

18:                                               ; preds = %42
  %.pre = load ptr, ptr %8, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !540
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre, ptr %19, align 8, !tbaa !280
  %20 = getelementptr inbounds i8, ptr %44, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

22:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
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
  br label %211

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %8, align 8, !tbaa !310
  %77 = ptrtoint ptr %76 to i64
  store i64 %77, ptr %6, align 8, !tbaa !280
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %78, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
          to label %120 unwind label %207

88:                                               ; preds = %72, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %210

90:                                               ; preds = %.lr.ph50, %108
  %indvars.iv54 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next55, %108 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv54
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
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
  br label %209

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
          to label %134 unwind label %207

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %78, align 8, !tbaa !287
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %.not.i38 = icmp eq i32 %149, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %153 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %154 = load ptr, ptr %6, align 8, !tbaa !411
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !386
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !386
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %160, %155, %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %162 = icmp ult ptr %161, %152
  br i1 %162, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %163 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = load ptr, ptr %5, align 8, !tbaa !540
  %.not.i.i39 = icmp eq ptr %171, null
  br i1 %.not.i.i39, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %173 = load ptr, ptr %54, align 8, !tbaa !544
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !386
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !386
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

178:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %171)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %172, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = load ptr, ptr %11, align 8, !tbaa !395
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !57
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %187
  %.not.i40 = icmp eq i32 %185, 0
  br i1 %.not.i40, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i42 = phi ptr [ %197, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %182, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %189 = load ptr, ptr %.06.i.i42, align 8, !tbaa !402
  %190 = load ptr, ptr %4, align 8, !tbaa !408
  %.not.i.i.i.i.i43 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i41
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !386
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !386
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %189)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %204

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %196, %191, %.lr.ph.i.i41
  %197 = getelementptr inbounds nuw i8, ptr %.06.i.i42, i64 8
  %198 = icmp ult ptr %197, %188
  br i1 %198, label %.lr.ph.i.i41, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i44 = load ptr, ptr %11, align 8, !tbaa !395
  %.not.i.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %199 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %182, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #27
  unreachable

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

207:                                              ; preds = %133, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %208, %207 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

210:                                              ; preds = %209, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %89, %88 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

211:                                              ; preds = %210, %52
  %.pn24 = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn, %210 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i.i = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %27
  %.not34.i.i.i = icmp eq i32 %23, %21
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %3
  %.not2736.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2736.i.i.i, label %.loopexit94, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %38
  %.035.i.i.i = phi ptr [ %39, %38 ], [ %26, %3 ]
  %29 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !468
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !518
  %34 = icmp eq i32 %33, %19
  %35 = icmp eq ptr %29, %1
  %or.cond.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i, label %.loopexit, label %38

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = icmp eq ptr %29, null
  br i1 %37, label %.loopexit94, label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !546

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %24, %.preheader.i.i.i ]
  %40 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !468
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph38.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !518
  %45 = icmp eq i32 %44, %19
  %46 = icmp eq ptr %40, %1
  %or.cond31.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i, label %.loopexit, label %50

47:                                               ; preds = %.lr.ph38.i.i.i
  %48 = icmp eq ptr %40, null
  %49 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %49, %26
  %or.cond43.i.i.i = select i1 %48, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit94, label %.lr.ph38.i.i.i.backedge

50:                                               ; preds = %42
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %26
  br i1 %.not27.old.i.i.i, label %.loopexit94, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %50, %47
  %.137.i.i.i.be = phi ptr [ %49, %47 ], [ %.old.i.i.i, %50 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !547

.loopexit:                                        ; preds = %31, %42
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %42 ], [ %.035.i.i.i, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !548
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !386
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !386
  br label %56

56:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  %57 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i = icmp eq ptr %57, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !536
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !386
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !386
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

65:                                               ; preds = %58
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %57)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %56, %58, %65
  store ptr %52, ptr %2, align 8, !tbaa !385
  br label %398

.loopexit94:                                      ; preds = %36, %47, %50, %.preheader.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %trunc = trunc i32 %67 to i16
  switch i16 %trunc, label %136 [
    i16 0, label %_Z9is_groundPK4expr.exit
    i16 1, label %85
  ]

_Z9is_groundPK4expr.exit:                         ; preds = %.loopexit94
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %118

71:                                               ; preds = %_Z9is_groundPK4expr.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !386
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !386
  %75 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i53 = icmp eq ptr %75, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !536
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !386
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !386
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

83:                                               ; preds = %76
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %71, %76, %83
  store ptr %1, ptr %2, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !549
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %84, align 8, !tbaa !548
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %398

85:                                               ; preds = %.loopexit94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !310
  store ptr null, ptr %6, align 8, !tbaa !550
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !280
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %89 unwind label %116

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !550
  %.not.i55 = icmp eq ptr %90, null
  br i1 %.not.i55, label %94, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !386
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !386
  br label %94

94:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %89
  %95 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i57 = icmp eq ptr %95, null
  br i1 %.not.i4.i57, label %104, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !536
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !386
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !386
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %95)
          to label %._crit_edge107 unwind label %116

._crit_edge107:                                   ; preds = %103
  %.pre = load ptr, ptr %6, align 8, !tbaa !550
  br label %104

104:                                              ; preds = %._crit_edge107, %96, %94
  %105 = phi ptr [ %.pre, %._crit_edge107 ], [ %90, %96 ], [ %90, %94 ]
  store ptr %90, ptr %2, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %88, align 8, !tbaa !553
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !386
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !386
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

112:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #27
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %104, %106, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %398

116:                                              ; preds = %103, %85
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %403

118:                                              ; preds = %_Z9is_groundPK4expr.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !484
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !488
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %118
  %124 = load i32, ptr %123, align 8, !tbaa !489
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 5
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %169, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %130 = load i32, ptr %123, align 8, !tbaa !489
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 6
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %169, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

136:                                              ; preds = %.loopexit94
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %138 = load i32, ptr %123, align 8, !tbaa !489
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %144 = load ptr, ptr %119, align 8, !tbaa !310
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !404
  %147 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef %146)
  br i1 %147, label %169, label %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre108 = load i32, ptr %66, align 4
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %118, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge, %136, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %148 = phi i32 [ %.pre108, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %67, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %67, %136 ], [ %67, %118 ]
  %149 = phi ptr [ %119, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %119, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %137, %136 ], [ %119, %118 ]
  %150 = and i32 %148, 65535
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

152:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !484
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !488
  %.not.i.i.i.i60 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i60, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %152
  %157 = load i32, ptr %156, align 8, !tbaa !489
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 8
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %169, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %163 = load i32, ptr %156, align 8, !tbaa !489
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 9
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %169, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

169:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %170 = phi ptr [ %149, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ %149, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %119, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ %119, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %119, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = load ptr, ptr %170, align 8, !tbaa !310
  store ptr null, ptr %7, align 8, !tbaa !385
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = ptrtoint ptr %171 to i64
  store i64 %173, ptr %8, align 8, !tbaa !280
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %174, align 8, !tbaa !287
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !493
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %185

178:                                              ; preds = %203
  %179 = getelementptr inbounds i8, ptr %205, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %169, %178
  %181 = phi ptr [ %205, %178 ], [ null, %169 ]
  %.0.i.i = phi i32 [ %180, %178 ], [ 0, %169 ]
  %182 = load ptr, ptr %170, align 8, !tbaa !310
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load ptr, ptr %.in, align 8, !tbaa !484
  %184 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef %183, i32 noundef %.0.i.i, ptr noundef %181)
          to label %215 unwind label %288

185:                                              ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !404
  invoke void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %188 unwind label %213

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !385
  %.not.i.i.i.i62 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !386
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %190, %188
  %194 = load ptr, ptr %174, align 8, !tbaa !287
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !57
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !57
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc63 unwind label %213

.noexc63:                                         ; preds = %202
  %.pre.i.i = load ptr, ptr %174, align 8, !tbaa !287
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %203

203:                                              ; preds = %.noexc63, %196
  %204 = phi i32 [ %.pre2.i.i, %.noexc63 ], [ %198, %196 ]
  %205 = phi ptr [ %.pre.i.i, %.noexc63 ], [ %194, %196 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %207
  store ptr %189, ptr %208, align 8, !tbaa !404
  %209 = add i32 %204, 1
  store i32 %209, ptr %206, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i32, ptr %175, align 8, !tbaa !493
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next, %211
  br i1 %212, label %185, label %178, !llvm.loop !554

213:                                              ; preds = %202, %185
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %290

215:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i64 = icmp eq ptr %184, null
  br i1 %.not.i64, label %219, label %_ZN11ast_manager7inc_refEP3ast.exit.i65

_ZN11ast_manager7inc_refEP3ast.exit.i65:          ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !386
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !386
  br label %219

219:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i65, %215
  %220 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i66 = icmp eq ptr %220, null
  br i1 %.not.i4.i66, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !536
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !386
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !386
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %220)
          to label %229 unwind label %288

229:                                              ; preds = %221, %219, %228
  store ptr %184, ptr %2, align 8, !tbaa !385
  br i1 %.not.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !386
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %230, %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %235 = load ptr, ptr %234, align 8, !tbaa !287
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !57
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

243:                                              ; preds = %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc70 unwind label %288

.noexc70:                                         ; preds = %243
  %.pre.i.i.i = load ptr, ptr %234, align 8, !tbaa !287
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc70, %237
  %244 = phi i32 [ %.pre2.i.i.i, %.noexc70 ], [ %239, %237 ]
  %245 = phi ptr [ %.pre.i.i.i, %.noexc70 ], [ %235, %237 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %247
  store ptr %184, ptr %248, align 8, !tbaa !404
  %249 = add i32 %244, 1
  store i32 %249, ptr %246, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !549
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %184, ptr %250, align 8, !tbaa !548
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %251 unwind label %288

251:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = load ptr, ptr %174, align 8, !tbaa !287
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %251
  %254 = getelementptr inbounds i8, ptr %252, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !57
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 3
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  %.not.i72 = icmp eq i32 %255, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %252, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %259 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %260 = load ptr, ptr %8, align 8, !tbaa !411
  %.not.i.i.i.i.i73 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !386
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !386
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %259)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %266, %261, %.lr.ph.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %268 = icmp ult ptr %267, %258
  br i1 %268, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %174, align 8, !tbaa !287
  %.not.i.i.i74 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %269 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %252, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %270)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %271

271:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #27
  unreachable

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %277 = load ptr, ptr %7, align 8, !tbaa !385
  %.not.i.i75 = icmp eq ptr %277, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %278

278:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %279 = load ptr, ptr %172, align 8, !tbaa !536
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !386
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !386
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

284:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %277)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %278, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %398

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %243, %228, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %213
  %.pn46 = phi { ptr, i32 } [ %214, %213 ], [ %289, %288 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %403

_ZNK11ast_manager10is_impliesEPK4expr.exit.thread: ; preds = %152, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager10is_impliesEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %291 = load ptr, ptr %149, align 8, !tbaa !310
  %292 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %292, label %293, label %391

293:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load ptr, ptr %9, align 8, !tbaa !404
  %296 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %295)
  %297 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %294, ptr noundef %296)
  br i1 %297, label %298, label %391

298:                                              ; preds = %293
  %299 = load ptr, ptr %9, align 8, !tbaa !404
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 65535
  %303 = icmp eq i32 %302, 1
  %.pre109 = load ptr, ptr %10, align 8, !tbaa !404
  %304 = getelementptr inbounds nuw i8, ptr %.pre109, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 65535
  br i1 %303, label %307, label %_Z9is_groundPK4expr.exit76.thread

307:                                              ; preds = %298
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %_Z9is_groundPK4expr.exit76, label %_Z9is_groundPK4expr.exit77.thread

_Z9is_groundPK4expr.exit76:                       ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.pre109, i64 30
  %310 = load i8, ptr %309, align 2
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %_Z9is_groundPK4expr.exit77.thread

312:                                              ; preds = %_Z9is_groundPK4expr.exit76
  %313 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull %299)
  %314 = add i32 %313, -1
  %315 = load ptr, ptr %10, align 8, !tbaa !404
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %299, i32 noundef %314, i32 noundef 0, ptr noundef %315)
  br label %389

_Z9is_groundPK4expr.exit76.thread:                ; preds = %298
  %316 = icmp eq i32 %306, 1
  %317 = icmp eq i32 %302, 0
  %or.cond = and i1 %317, %316
  br i1 %or.cond, label %_Z9is_groundPK4expr.exit77, label %_Z9is_groundPK4expr.exit77.thread

_Z9is_groundPK4expr.exit77:                       ; preds = %_Z9is_groundPK4expr.exit76.thread
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 30
  %319 = load i8, ptr %318, align 2
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %_Z9is_groundPK4expr.exit77.thread

321:                                              ; preds = %_Z9is_groundPK4expr.exit77
  %322 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull %.pre109)
  %323 = add i32 %322, -1
  %324 = load ptr, ptr %9, align 8, !tbaa !404
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.pre109, i32 noundef %323, i32 noundef 0, ptr noundef %324)
  br label %389

_Z9is_groundPK4expr.exit77.thread:                ; preds = %_Z9is_groundPK4expr.exit76, %307, %_Z9is_groundPK4expr.exit77, %_Z9is_groundPK4expr.exit76.thread
  %325 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %294, ptr noundef nonnull %299, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %325, label %326, label %_Z9is_groundPK4expr.exit77.thread._Z9is_groundPK4expr.exit78.thread_crit_edge

_Z9is_groundPK4expr.exit77.thread._Z9is_groundPK4expr.exit78.thread_crit_edge: ; preds = %_Z9is_groundPK4expr.exit77.thread
  %.pre111 = load ptr, ptr %10, align 8, !tbaa !404
  br label %_Z9is_groundPK4expr.exit78.thread

326:                                              ; preds = %_Z9is_groundPK4expr.exit77.thread
  %327 = load ptr, ptr %11, align 8, !tbaa !404
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 1
  %.pre112 = load ptr, ptr %10, align 8, !tbaa !404
  br i1 %331, label %332, label %_Z9is_groundPK4expr.exit78.thread

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %.pre112, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %_Z9is_groundPK4expr.exit78, label %_Z9is_groundPK4expr.exit78.thread

_Z9is_groundPK4expr.exit78:                       ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %.pre112, i64 30
  %338 = load i8, ptr %337, align 2
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %_Z9is_groundPK4expr.exit78.thread

340:                                              ; preds = %_Z9is_groundPK4expr.exit78
  %341 = load i32, ptr %13, align 4, !tbaa !57
  %342 = load i32, ptr %12, align 4, !tbaa !57
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %327, i32 noundef %341, i32 noundef %342, ptr noundef nonnull %.pre112)
  br label %389

_Z9is_groundPK4expr.exit78.thread:                ; preds = %_Z9is_groundPK4expr.exit77.thread._Z9is_groundPK4expr.exit78.thread_crit_edge, %332, %_Z9is_groundPK4expr.exit78, %326
  %343 = phi ptr [ %.pre111, %_Z9is_groundPK4expr.exit77.thread._Z9is_groundPK4expr.exit78.thread_crit_edge ], [ %.pre112, %332 ], [ %.pre112, %_Z9is_groundPK4expr.exit78 ], [ %.pre112, %326 ]
  %344 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %294, ptr noundef %343, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %344, label %345, label %_Z9is_groundPK4expr.exit78.thread._Z9is_groundPK4expr.exit79.thread_crit_edge

_Z9is_groundPK4expr.exit78.thread._Z9is_groundPK4expr.exit79.thread_crit_edge: ; preds = %_Z9is_groundPK4expr.exit78.thread
  %.pre113 = load ptr, ptr %9, align 8, !tbaa !404
  br label %_Z9is_groundPK4expr.exit79.thread

345:                                              ; preds = %_Z9is_groundPK4expr.exit78.thread
  %346 = load ptr, ptr %11, align 8, !tbaa !404
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 65535
  %350 = icmp eq i32 %349, 1
  %.pre114 = load ptr, ptr %9, align 8, !tbaa !404
  br i1 %350, label %351, label %_Z9is_groundPK4expr.exit79.thread

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %.pre114, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 65535
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_Z9is_groundPK4expr.exit79, label %_Z9is_groundPK4expr.exit79.thread

_Z9is_groundPK4expr.exit79:                       ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %.pre114, i64 30
  %357 = load i8, ptr %356, align 2
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %_Z9is_groundPK4expr.exit79.thread

359:                                              ; preds = %_Z9is_groundPK4expr.exit79
  %360 = load i32, ptr %13, align 4, !tbaa !57
  %361 = load i32, ptr %12, align 4, !tbaa !57
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %346, i32 noundef %360, i32 noundef %361, ptr noundef nonnull %.pre114)
  br label %389

_Z9is_groundPK4expr.exit79.thread:                ; preds = %_Z9is_groundPK4expr.exit78.thread._Z9is_groundPK4expr.exit79.thread_crit_edge, %351, %_Z9is_groundPK4expr.exit79, %345
  %362 = phi ptr [ %.pre113, %_Z9is_groundPK4expr.exit78.thread._Z9is_groundPK4expr.exit79.thread_crit_edge ], [ %.pre114, %351 ], [ %.pre114, %_Z9is_groundPK4expr.exit79 ], [ %.pre114, %345 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 65535
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %388

367:                                              ; preds = %_Z9is_groundPK4expr.exit79.thread
  %368 = load ptr, ptr %10, align 8, !tbaa !404
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 65535
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %388

373:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %374 = load ptr, ptr %149, align 8, !tbaa !310
  store ptr null, ptr %14, align 8, !tbaa !550
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %374, ptr %375, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !550
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %374, ptr %376, align 8, !tbaa !280
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %362, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %377 unwind label %386

377:                                              ; preds = %373
  %378 = load ptr, ptr %10, align 8, !tbaa !404
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %379 unwind label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr %149, align 8, !tbaa !310
  %381 = load ptr, ptr %14, align 8, !tbaa !550
  %382 = load ptr, ptr %15, align 8, !tbaa !550
  %383 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %380, i32 noundef 0, i32 noundef 2, ptr noundef %381, ptr noundef %382)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %386

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %379
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %383)
          to label %385 unwind label %386

385:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %389

386:                                              ; preds = %379, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %377, %373
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %402

388:                                              ; preds = %367, %_Z9is_groundPK4expr.exit79.thread
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 824, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %389

389:                                              ; preds = %321, %359, %388, %385, %340, %312
  %390 = load ptr, ptr %2, align 8, !tbaa !385
  call void @_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef nonnull %1, ptr noundef %390)
  br label %397

391:                                              ; preds = %293, %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %392 = load ptr, ptr %149, align 8, !tbaa !310
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %392, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %394 unwind label %399

394:                                              ; preds = %391
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 830, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %397

397:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %398

398:                                              ; preds = %397, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI3var11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %401) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %402

402:                                              ; preds = %399, %386
  %.pn = phi { ptr, i32 } [ %387, %386 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %403

403:                                              ; preds = %402, %290, %116
  %.pn49 = phi { ptr, i32 } [ %117, %116 ], [ %.pn46, %290 ], [ %.pn, %402 ]
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !481
  %11 = load ptr, ptr %0, align 8, !tbaa !537
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !386
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !386
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !538

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !525
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
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
  %.011 = phi ptr [ null, %36 ], [ %35, %34 ], [ %1, %2 ]
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !402
  %11 = load ptr, ptr %0, align 8, !tbaa !408
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !386
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !386
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !410

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !395
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !395
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !525
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %3
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %.loopexit13, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %26
  %.035.i.i.i = phi ptr [ %27, %26 ], [ %14, %3 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !468
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !518
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %.loopexit, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %.loopexit13, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !546

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %28 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !468
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !518
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %1
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %.loopexit, label %38

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %37, %14
  %or.cond43.i.i.i = select i1 %36, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit13, label %.lr.ph38.i.i.i.backedge

38:                                               ; preds = %30
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %.loopexit13, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %38, %35
  %.137.i.i.i.be = phi ptr [ %37, %35 ], [ %.old.i.i.i, %38 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !547

.loopexit:                                        ; preds = %19, %30
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %30 ], [ %.035.i.i.i, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !548
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !386
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !386
  br label %44

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  %45 = load ptr, ptr %2, align 8, !tbaa !550
  %.not.i4.i = icmp eq ptr %45, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !553
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !386
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !386
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit

53:                                               ; preds = %46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %45)
  br label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit

_ZN7obj_refI3var11ast_managerEaSEPS0_.exit:       ; preds = %44, %46, %53
  store ptr %40, ptr %2, align 8, !tbaa !550
  br label %95

.loopexit13:                                      ; preds = %24, %35, %38, %.preheader.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !556
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !310
  %58 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %59 = tail call noundef ptr @_ZN7datalog4ddnf3imp12compile_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %58)
  %60 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef %55, ptr noundef %59)
  %.not.i8 = icmp eq ptr %60, null
  br i1 %.not.i8, label %64, label %_ZN11ast_manager7inc_refEP3ast.exit.i9

_ZN11ast_manager7inc_refEP3ast.exit.i9:           ; preds = %.loopexit13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !386
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !386
  br label %64

64:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9, %.loopexit13
  %65 = load ptr, ptr %2, align 8, !tbaa !550
  %.not.i4.i10 = icmp eq ptr %65, null
  br i1 %.not.i4.i10, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !553
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !386
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !386
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11

73:                                               ; preds = %66
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
  br label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11

_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11:     ; preds = %64, %66, %73
  store ptr %60, ptr %2, align 8, !tbaa !550
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %74

74:                                               ; preds = %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !386
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %74, %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = load ptr, ptr %78, align 8, !tbaa !287
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !287
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit

_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %60, ptr %92, align 8, !tbaa !404
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !549
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %60, ptr %94, align 8, !tbaa !548
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit, %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %2, ptr %23, align 8, !tbaa !404
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !549
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !548
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %7
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %.loopexit71, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %32
  %.035.i.i.i = phi ptr [ %33, %32 ], [ %20, %7 ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !472
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !518
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %1
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit, label %32

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %.loopexit71, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !558

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !472
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !518
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %1
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit71, label %.lr.ph38.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %.loopexit71, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %44, %41
  %.137.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !559

_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit:      ; preds = %25, %36
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %36 ], [ %.035.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !508
  br label %47

.loopexit71:                                      ; preds = %30, %41, %44, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 836, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit, %.loopexit71
  %.068 = phi ptr [ null, %.loopexit71 ], [ %46, %_ZNK7obj_mapI4exprP3tbvE4findEPS0_RS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !310
  store ptr null, ptr %8, align 8, !tbaa !550
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !280
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3296) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %175

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !488
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !495
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !496
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %.noexc
  %61 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %61, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.31, ptr %62, align 8, !tbaa !498
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc28 unwind label %177

.noexc28:                                         ; preds = %60
  unreachable

63:                                               ; preds = %.noexc
  %64 = load i32, ptr %57, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load i32, ptr %66, align 8, !tbaa !297
  %68 = add i32 %67, -1
  %69 = and i32 %68, %64
  %70 = load ptr, ptr %65, align 8, !tbaa !294
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %71
  %.not30.i.i.i.i = icmp eq i32 %69, %67
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %63
  %73 = zext i32 %69 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %84
  %.031.i.i.i.i = phi ptr [ %85, %84 ], [ %74, %.lr.ph.i.i.i.i.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !292
  %cond.i.i = icmp eq i32 %76, 2
  br i1 %cond.i.i, label %77, label %84

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !288
  %79 = icmp eq i32 %78, %64
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !509
  %83 = icmp eq i32 %82, %64
  br i1 %83, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i, label %84

84:                                               ; preds = %80, %77, %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !510

.lr.ph34.i.i.i.i.preheader:                       ; preds = %84, %63
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %95
  %.133.i.i.i.i = phi ptr [ %96, %95 ], [ %70, %.lr.ph34.i.i.i.i.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !292
  %cond4.i.i = icmp eq i32 %87, 2
  br i1 %cond4.i.i, label %88, label %95

88:                                               ; preds = %.lr.ph34.i.i.i.i
  %89 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !288
  %90 = icmp eq i32 %89, %64
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !509
  %94 = icmp eq i32 %93, %64
  br i1 %94, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i, label %95

95:                                               ; preds = %91, %88, %.lr.ph34.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i: ; preds = %80, %91
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %91 ], [ %.031.i.i.i.i, %80 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  invoke void @_ZN7datalog8ddnf_mgr11internalizeEv(ptr noundef nonnull align 8 dereferenceable(656) %98)
          to label %.noexc29 unwind label %179

.noexc29:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i
  %99 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %98, ptr noundef nonnull align 4 dereferenceable(4) %.068)
          to label %100 unwind label %179

100:                                              ; preds = %.noexc29
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = zext i32 %104 to i64
  %.idx.i = shl nuw nsw i64 %105, 4
  %106 = getelementptr i8, ptr %102, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %104, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %100, %110
  %.sroa.0.0.i = phi ptr [ %111, %110 ], [ %102, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %.lr.ph.i.i.i31
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %111, %106
  br i1 %.not.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i31, !llvm.loop !455

.loopexit:                                        ; preds = %110, %.lr.ph.i.i.i31, %100
  %.sroa.0.1.i = phi ptr [ %102, %100 ], [ %106, %110 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i31 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = load ptr, ptr %48, align 8, !tbaa !310
  %114 = ptrtoint ptr %113 to i64
  store i64 %114, ptr %9, align 8, !tbaa !280
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %115, align 8, !tbaa !287
  %116 = load ptr, ptr %8, align 8, !tbaa !550
  %117 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
          to label %.preheader unwind label %181

.preheader:                                       ; preds = %.loopexit
  %.not78 = icmp eq ptr %.sroa.0.1.i, %112
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %123

123:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %.sroa.063.079 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.063.2, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit ]
  %124 = load ptr, ptr %48, align 8, !tbaa !310
  %125 = load ptr, ptr %8, align 8, !tbaa !550
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.063.079, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !55
  store i32 0, ptr %10, align 8, !tbaa !501
  %130 = load i8, ptr %118, align 4
  %131 = and i8 %130, -4
  store i8 %131, ptr %118, align 4
  store ptr null, ptr %119, align 8, !tbaa !504
  store i32 1, ptr %120, align 8, !tbaa !501
  %132 = load i8, ptr %121, align 4
  %133 = and i8 %132, -4
  store i8 %133, ptr %121, align 4
  store ptr null, ptr %122, align 8, !tbaa !504
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !505
  %135 = icmp sgt i32 %129, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  store i32 %129, ptr %10, align 8, !tbaa !501
  store i8 %131, ptr %118, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

137:                                              ; preds = %123
  %138 = zext i32 %129 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %138)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %183

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %137, %136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %139 unwind label %183

139:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %120, align 8, !tbaa !501
  %140 = load i8, ptr %121, align 4
  %141 = and i8 %140, -2
  store i8 %141, ptr %121, align 4
  %142 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %117)
          to label %143 unwind label %185

143:                                              ; preds = %139
  %144 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef 0, i32 noundef 2, ptr noundef %125, ptr noundef %142)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %185

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %143
  %.not.i.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %145

145:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !386
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !386
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %145, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %149 = load ptr, ptr %115, align 8, !tbaa !287
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !57
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !57
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc39 unwind label %185

.noexc39:                                         ; preds = %157
  %.pre.i.i = load ptr, ptr %115, align 8, !tbaa !287
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %158

158:                                              ; preds = %.noexc39, %151
  %159 = phi i32 [ %.pre2.i.i, %.noexc39 ], [ %153, %151 ]
  %160 = phi ptr [ %.pre.i.i, %.noexc39 ], [ %149, %151 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  store ptr %144, ptr %163, align 8, !tbaa !404
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !57
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !505
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %166

.noexc.i:                                         ; preds = %158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN8rationalD2Ev.exit unwind label %166

166:                                              ; preds = %.noexc.i, %158
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.063.079, i64 16
  %.not1.i.i = icmp eq ptr %169, %106
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit, %173
  %.sroa.063.1 = phi ptr [ %174, %173 ], [ %169, %_ZN8rationalD2Ev.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = icmp ult ptr %171, inttoptr (i64 2 to ptr)
  br i1 %172, label %173, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit

173:                                              ; preds = %.lr.ph.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.not.i.i = icmp eq ptr %174, %106
  br i1 %.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !455

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %173, %_ZN8rationalD2Ev.exit
  %.sroa.063.2 = phi ptr [ %169, %_ZN8rationalD2Ev.exit ], [ %.sroa.063.1, %.lr.ph.i.i ], [ %174, %173 ]
  %.not = icmp eq ptr %.sroa.063.2, %112
  br i1 %.not, label %._crit_edge, label %123, !llvm.loop !560

175:                                              ; preds = %47
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %279

177:                                              ; preds = %60, %51
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %279

179:                                              ; preds = %.noexc29, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %279

181:                                              ; preds = %241, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49, %209, %192, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %.loopexit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %278

183:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %137
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %157, %143, %139
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %187

187:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit, %.preheader
  %188 = load ptr, ptr %115, align 8, !tbaa !287
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !57
  switch i32 %191, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
    i32 1, label %210
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 849, ptr noundef nonnull @.str.2)
          to label %192 unwind label %181

192:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %193 unwind label %181

193:                                              ; preds = %192
  %194 = load ptr, ptr %48, align 8, !tbaa !310
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 864
  %196 = load ptr, ptr %195, align 8, !tbaa !437
  %.not.i = icmp eq ptr %196, null
  br i1 %.not.i, label %200, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !386
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !386
  br label %200

200:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %193
  %201 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i = icmp eq ptr %201, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !536
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !386
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !386
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

209:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %201)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %181

210:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %211 = load ptr, ptr %188, align 8, !tbaa !404
  %.not.i43 = icmp eq ptr %211, null
  br i1 %.not.i43, label %215, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !386
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !386
  br label %215

215:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i44, %210
  %216 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i45 = icmp eq ptr %216, null
  br i1 %.not.i4.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !536
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !386
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !386
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

224:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %216)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %278

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %227 = load ptr, ptr %48, align 8, !tbaa !310
  %228 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef 0, i32 noundef 6, i32 noundef %191, ptr noundef nonnull %188)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %181

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49
  %.not.i51 = icmp eq ptr %228, null
  br i1 %.not.i51, label %232, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !386
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !386
  br label %232

232:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %233 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i4.i53 = icmp eq ptr %233, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !536
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !386
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !386
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

241:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %233)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %181

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %234, %232, %241, %224, %215, %217, %202, %200, %209
  %.sink = phi ptr [ %211, %224 ], [ %196, %202 ], [ %196, %209 ], [ %196, %200 ], [ %211, %217 ], [ %211, %215 ], [ %228, %241 ], [ %228, %232 ], [ %228, %234 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !385
  %242 = load ptr, ptr %115, align 8, !tbaa !287
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !57
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %247
  %.not.i56 = icmp eq i32 %245, 0
  br i1 %.not.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %242, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %249 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %250 = load ptr, ptr %9, align 8, !tbaa !411
  %.not.i.i.i.i.i58 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i57
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !386
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !386
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

256:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %249)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %264

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %256, %251, %.lr.ph.i.i57
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %258 = icmp ult ptr %257, %248
  br i1 %258, label %.lr.ph.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %115, align 8, !tbaa !287
  %.not.i.i.i59 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %259 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %242, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %261

261:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #27
  unreachable

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %267 = load ptr, ptr %8, align 8, !tbaa !550
  %.not.i.i60 = icmp eq ptr %267, null
  br i1 %.not.i.i60, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %268

268:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %269 = load ptr, ptr %50, align 8, !tbaa !553
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !386
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !386
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

274:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %267)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #27
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %268, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

278:                                              ; preds = %225, %187, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %187 ], [ %182, %181 ], [ %226, %225 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %279

279:                                              ; preds = %278, %177, %179, %175
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %.pn.pn, %278 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !468
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !518
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !561
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !309
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !309
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !561
  %41 = load i32, ptr %3, align 4, !tbaa !308
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !308
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !562

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !468
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !518
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !561
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !309
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !309
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !561
  %60 = load i32, ptr %3, align 4, !tbaa !308
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !308
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !563

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !468
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !518
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !468
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !561
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !564

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !468
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !561
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !565

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !566

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !306
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !306
  store i32 %4, ptr %2, align 8, !tbaa !307
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !309
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
  br i1 %10, label %179, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !10
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %45

12:                                               ; preds = %11
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %13 = zext i32 %.pre2.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  store ptr %15, ptr %14, align 8, !tbaa !58
  %16 = add i32 %.pre2.i, 1
  store i32 %16, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.ph147 = phi ptr [ %.pre.i, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.thread ], [ %.pre.i, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit ], [ %.pre, %_ZN7svectorIbjEC2EjRKb.exit ]
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.thread: ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  store i8 1, ptr %8, align 8, !tbaa !14
  br label %167

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.preheader, %._crit_edge.thread
  %30 = phi ptr [ %163, %._crit_edge.thread ], [ %.ph147, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.preheader ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp eq i32 %32, 0
  %.pre64.pre66 = load ptr, ptr %6, align 8, !tbaa !62
  br i1 %33, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %34 = add i32 %32, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.pre64.pre66, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !64, !range !65, !noundef !66
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  store i32 %34, ptr %31, align 4, !tbaa !57
  br label %._crit_edge.thread, !llvm.loop !567

45:                                               ; preds = %11
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %181

47:                                               ; preds = %thread-pre-split.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %180

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
  %.ph = phi ptr [ %119, %.thread ], [ %30, %.lr.ph.preheader ]
  %.ph102 = phi ptr [ %120, %.thread ], [ %30, %.lr.ph.preheader ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next97, %.thread ], [ 0, %.lr.ph.preheader ]
  %.02250.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader ]
  %55 = load ptr, ptr %50, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !62
  br label %.lr.ph

._crit_edge:                                      ; preds = %118
  br i1 %.02250.ph, label %.critedge, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.outer, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ %indvars.iv.ph, %.lr.ph.outer ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !64, !range !65, !noundef !66
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %118, label %65

65:                                               ; preds = %.lr.ph
  %66 = icmp eq ptr %.ph102, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.ph102, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = getelementptr inbounds i8, ptr %.ph102, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %77, label %.thread

73:                                               ; preds = %65
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc43 unwind label %116

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
  br i1 %.not27.i, label %111, label %86

86:                                               ; preds = %83, %77
  %87 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %88 unwind label %109

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
          to label %115 unwind label %103

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %2, align 8, !tbaa !82
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %103
  %107 = load i64, ptr %92, align 8, !tbaa !85
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %87) #26
  br label %.body

111:                                              ; preds = %83
  %112 = zext i32 %82 to i64
  %113 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %70, i64 noundef %112)
          to label %.noexc44 unwind label %116

.noexc44:                                         ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %5, align 8, !tbaa !10
  store i32 %80, ptr %113, align 4, !tbaa !57
  br label %.noexc36

115:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc36:                                         ; preds = %.noexc44, %.noexc43
  %.pre.i33 = phi ptr [ %114, %.noexc44 ], [ %76, %.noexc43 ]
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !57
  br label %.thread

116:                                              ; preds = %111, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !568

.thread:                                          ; preds = %.noexc36, %67
  %119 = phi ptr [ %.pre.i33, %.noexc36 ], [ %.ph, %67 ]
  %120 = phi ptr [ %.pre.i33, %.noexc36 ], [ %.ph102, %67 ]
  %121 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %69, %67 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %123
  store ptr %58, ptr %124, align 8, !tbaa !58
  %125 = add i32 %121, 1
  store i32 %125, ptr %122, align 4, !tbaa !57
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not98 = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond.not98, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !568

.critedge:                                        ; preds = %49, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %._crit_edge
  %.not95 = phi i1 [ false, %._crit_edge ], [ true, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ true, %49 ]
  %.0.i.i.i94 = phi i32 [ %54, %._crit_edge ], [ 0, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ 0, %49 ]
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !58
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %126, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %127 unwind label %136

127:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not95, label %._crit_edge55, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %127
  %wide.trip.count61 = zext i32 %.0.i.i.i94 to i64
  br label %.lr.ph54

._crit_edge55:                                    ; preds = %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, %127
  %128 = load i32, ptr %38, align 4, !tbaa !55
  %129 = load ptr, ptr %6, align 8, !tbaa !62
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !64
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !57
  br label %._crit_edge.thread

136:                                              ; preds = %.critedge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next59, %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit ]
  %138 = load ptr, ptr %50, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv58
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %144 = load i32, ptr %143, align 8, !tbaa !48
  %145 = zext i32 %144 to i64
  %.idx.i.i = shl nuw nsw i64 %145, 4
  %146 = getelementptr i8, ptr %142, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph54, %150
  %.sroa.0.0.i.i = phi ptr [ %151, %150 ], [ %142, %.lr.ph54 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %149, label %150, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %151, %146
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !455

_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i: ; preds = %150, %.lr.ph.i.i.i.i, %.lr.ph54
  %.sroa.0.1.i.i = phi ptr [ %142, %.lr.ph54 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %146, %150 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %145
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i, %152
  br i1 %.not8.i, label %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.2.i, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  store ptr %154, ptr %4, align 8, !tbaa !58
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %126, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc38 unwind label %161

.noexc38:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not1.i.i.i = icmp eq ptr %155, %146
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc38, %159
  %.sroa.05.1.i = phi ptr [ %160, %159 ], [ %155, %.noexc38 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %158, label %159, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i

159:                                              ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %160, %146
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !455

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i: ; preds = %159, %.lr.ph.i.i.i, %.noexc38
  %.sroa.05.2.i = phi ptr [ %155, %.noexc38 ], [ %160, %159 ], [ %.sroa.05.1.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.05.2.i, %152
  br i1 %.not.i, label %_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit, label %.lr.ph.i, !llvm.loop !569

_ZN7datalog8ddnf_mgr9add_tableER13ptr_hashtableINS_9ddnf_nodeENS2_4hashENS2_2eqEERKS5_.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !570

161:                                              ; preds = %.lr.ph.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge, %._crit_edge55, %44
  %163 = phi ptr [ %.ph, %._crit_edge ], [ %132, %._crit_edge55 ], [ %30, %44 ], [ %119, %.thread ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge: ; preds = %._crit_edge.thread
  %.pre64.pre = load ptr, ptr %6, align 8, !tbaa !62
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread

.body:                                            ; preds = %116, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %161, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %162, %161 ], [ %117, %116 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %110, %109 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %180

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit, %._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge
  %165 = phi ptr [ null, %._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %30, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit ]
  %166 = phi ptr [ %.pre64.pre, %._ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.pre64.pre66, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit ]
  store i8 1, ptr %8, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %167

167:                                              ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.thread, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread
  %168 = phi ptr [ %22, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread.thread ], [ %166, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge unwind label %170

._ZN6vectorIbLb0EjED2Ev.exit_crit_edge:           ; preds = %167
  %.pre65 = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZN6vectorIbLb0EjED2Ev.exit

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #27
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread
  %173 = phi ptr [ %.pre65, %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge ], [ %165, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i39 = icmp eq ptr %173, null
  br i1 %.not.i.i39, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %174

174:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #27
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

179:                                              ; preds = %1, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit
  ret void

180:                                              ; preds = %.body, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %180, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %180 ], [ %46, %45 ]
  call void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !535
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !531
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !518
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !531
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !572
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !572
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !531
  %41 = load i32, ptr %3, align 4, !tbaa !571
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !571
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !573

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !531
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !518
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !531
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !572
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !572
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !531
  %60 = load i32, ptr %3, align 4, !tbaa !571
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !571
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !574

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %19 = load i32, ptr %18, align 4, !tbaa !518
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !531
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !397
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !575

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !531
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !397
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !576

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !577

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !530
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !530
  store i32 %4, ptr %2, align 8, !tbaa !529
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !572
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
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %13
  %.sroa.0.0.i = phi ptr [ %14, %13 ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !531
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !578

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %13, %2
  %.sroa.0.1.i = phi ptr [ %6, %2 ], [ %10, %13 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %.not9 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  tail call void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef nonnull align 8 dereferenceable(248) %1)
  tail call void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %16 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !397
  tail call void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef %16, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not1.i.i = icmp eq ptr %17, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %20
  %.sroa.06.1 = phi ptr [ %21, %20 ], [ %17, %.lr.ph ]
  %18 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !531
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %20, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 8
  %.not.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !578

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %20, %.lr.ph
  %.sroa.06.2 = phi ptr [ %17, %.lr.ph ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %21, %20 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !530
  %23 = load i32, ptr %7, align 8, !tbaa !529
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.not = icmp eq ptr %.sroa.06.2, %25
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !396
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i
  %.06.i.i = phi ptr [ %24, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !53
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i: ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i: ; preds = %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %9
  br i1 %25, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !445

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE7dec_refEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread7.i

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i
  %26 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.thread7.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11tbv_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %28)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %.not.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %29, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit, label %40

40:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !47
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %28) #26
  tail call void @_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  ret void

.loopexit:                                        ; preds = %_Z7deallocIN7datalog9ddnf_nodeEEvPT_.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %45

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable
}

declare void @_ZN11tbv_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(3296) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %13 = load ptr, ptr %3, align 8, !tbaa !411
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !386
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !386
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !306
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %33
  store ptr null, ptr %30, align 8, !tbaa !306
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !300
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7obj_mapI4exprP3tbvED2Ev.exit, label %40

40:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN7obj_mapI4exprP3tbvED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN7obj_mapI4exprP3tbvED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %40
  store ptr null, ptr %37, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN7datalog5ddnfsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !467
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %49

49:                                               ; preds = %_ZN7obj_mapI4exprP3tbvED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %49, %_ZN7obj_mapI4exprP3tbvED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !467
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN8ast_markD2Ev.exit, label %56

56:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8ast_markD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %60, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !467
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %64

64:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %64, %_ZN8ast_markD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !467
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN8ast_markD2Ev.exit2, label %71

71:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %77

77:                                               ; preds = %_ZN8ast_markD2Ev.exit2
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit2, %77
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ddnf.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
