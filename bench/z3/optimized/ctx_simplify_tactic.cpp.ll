; ModuleID = 'bench/z3/original/ctx_simplify_tactic.cpp.ll'
source_filename = "bench/z3/original/ctx_simplify_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ctx_propagate_assertions = type { %"class.ctx_simplify_tactic::simplifier", ptr, %class.obj_map, %class.ref_vector, %class.svector }
%"class.ctx_simplify_tactic::simplifier" = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.44, i8, [7 x i8] }>
%class.vector.44 = type { ptr }
%class.num_occurs = type { ptr, i8, i8, [6 x i8], %class.obj_map.33 }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map.21, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.28, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.1, %class.ptr_vector.3 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.10 }
%class.symbol_table = type { %class.core_hashtable.5, %class.vector.7, %class.svector.8 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.12, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.parray_manager.16 = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.obj_ref = type { ptr, ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.ctx_simplify_tactic = type { %class.tactic.base, ptr, %class.params_ref }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.params_ref = type { ptr }
%"struct.ctx_simplify_tactic::imp" = type <{ ptr, ptr, %class.small_object_allocator, %class.svector.38, %class.vector.40, i32, i32, %class.goal_num_occurs, %class.mk_simplified_app, i64, i32, i32, i8, [7 x i8] }>
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.vector.40 = type { ptr }
%class.goal_num_occurs = type { %class.num_occurs, %class.ref_vector }
%class.mk_simplified_app = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.41, %class.ref.42, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.41 = type { ptr }
%class.ref.42 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.tactic_report = type { ptr }
%class.obj_ref.45 = type { ptr, ptr }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.46, ptr, %union.anon.47 }
%union.anon.46 = type { i32 }
%union.anon.47 = type { ptr }
%"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell" = type { i32, %union.anon.54, ptr, %union.anon.55 }
%union.anon.54 = type { i32 }
%union.anon.55 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.ctx_simplify_tactic::imp::cache_cell" = type { ptr, ptr }
%"struct.ctx_simplify_tactic::imp::cached_result" = type { ptr, i32, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.53 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.53 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.ref_buffer = type { %class.ref_buffer_core.48 }
%class.ref_buffer_core.48 = type { %class.ref_manager_wrapper, %class.ptr_buffer.49 }
%class.ptr_buffer.49 = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN19ctx_simplify_tactic3impclER4goal = comdat any

$_ZN24ctx_propagate_assertionsD2Ev = comdat any

$_ZN24ctx_propagate_assertionsD0Ev = comdat any

$_ZN19ctx_simplify_tactic10simplifier12may_simplifyEP4expr = comdat any

$_ZNK24ctx_propagate_assertions11scope_levelEv = comdat any

$_ZN19ctx_simplify_tactic10simplifier11updt_paramsERK10params_ref = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN19ctx_simplify_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZNK19ctx_simplify_tactic4nameEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15goal_num_occursD2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN7svectorIN19ctx_simplify_tactic3imp10cache_cellEjED2Ev = comdat any

$_ZN15goal_num_occursD0Ev = comdat any

$_ZN15goal_num_occurs5resetEv = comdat any

$_ZN10num_occursD2Ev = comdat any

$_ZN10num_occursD0Ev = comdat any

$_ZN10num_occurs5resetEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN19ctx_simplify_tactic3imp12process_goalER4goal = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN19ctx_simplify_tactic3imp9expr_sizeEP4expr = comdat any

$_ZN19ctx_simplify_tactic3imp10checkpointEv = comdat any

$_ZN19ctx_simplify_tactic3imp15simplify_or_andILb1EEEvP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN19ctx_simplify_tactic3imp15simplify_or_andILb0EEEvP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN19ctx_simplify_tactic3imp12simplify_iteEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN19ctx_simplify_tactic3imp12simplify_appEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN19ctx_simplify_tactic3imp13restore_cacheEj = comdat any

$_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_ = comdat any

$_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN19ctx_simplify_tactic3impD2Ev = comdat any

$_ZTSN19ctx_simplify_tactic10simplifierE = comdat any

$_ZTIN19ctx_simplify_tactic10simplifierE = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTV15goal_num_occurs = comdat any

$_ZTS15goal_num_occurs = comdat any

$_ZTS10num_occurs = comdat any

$_ZTI10num_occurs = comdat any

$_ZTI15goal_num_occurs = comdat any

$_ZTV10num_occurs = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV24ctx_propagate_assertions = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI24ctx_propagate_assertions, ptr @_ZN24ctx_propagate_assertionsD2Ev, ptr @_ZN24ctx_propagate_assertionsD0Ev, ptr @_ZN24ctx_propagate_assertions11assert_exprEP4exprb, ptr @_ZN24ctx_propagate_assertions8simplifyEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZN19ctx_simplify_tactic10simplifier12may_simplifyEP4expr, ptr @_ZN24ctx_propagate_assertions3popEj, ptr @_ZN24ctx_propagate_assertions9translateER11ast_manager, ptr @_ZNK24ctx_propagate_assertions11scope_levelEv, ptr @_ZN19ctx_simplify_tactic10simplifier11updt_paramsERK10params_ref] }, align 8
@_ZTV19ctx_simplify_tactic = hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI19ctx_simplify_tactic, ptr @_ZN19ctx_simplify_tacticD2Ev, ptr @_ZN19ctx_simplify_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN19ctx_simplify_tactic11updt_paramsERK10params_ref, ptr @_ZN19ctx_simplify_tactic20collect_param_descrsER12param_descrs, ptr @_ZN19ctx_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN19ctx_simplify_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN19ctx_simplify_tactic9translateER11ast_manager, ptr @_ZNK19ctx_simplify_tactic4nameEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"maximum term depth.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"propagate_eq\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"enable equality propagation from bounds.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24ctx_propagate_assertions = hidden constant [27 x i8] c"24ctx_propagate_assertions\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19ctx_simplify_tactic10simplifierE = linkonce_odr hidden constant [36 x i8] c"N19ctx_simplify_tactic10simplifierE\00", comdat, align 1
@_ZTIN19ctx_simplify_tactic10simplifierE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19ctx_simplify_tactic10simplifierE }, comdat, align 8
@_ZTI24ctx_propagate_assertions = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24ctx_propagate_assertions, ptr @_ZTIN19ctx_simplify_tactic10simplifierE }, align 8
@_ZTS19ctx_simplify_tactic = hidden constant [22 x i8] c"19ctx_simplify_tactic\00", align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI19ctx_simplify_tactic = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ctx_simplify_tactic, ptr @_ZTI6tactic }, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"context-simplifier\00", align 1
@_ZTV15goal_num_occurs = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15goal_num_occurs, ptr @_ZN15goal_num_occursD2Ev, ptr @_ZN15goal_num_occursD0Ev, ptr @_ZN15goal_num_occurs5resetEv] }, comdat, align 8
@_ZTS15goal_num_occurs = linkonce_odr hidden constant [18 x i8] c"15goal_num_occurs\00", comdat, align 1
@_ZTS10num_occurs = linkonce_odr hidden constant [13 x i8] c"10num_occurs\00", comdat, align 1
@_ZTI10num_occurs = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10num_occurs }, comdat, align 8
@_ZTI15goal_num_occurs = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15goal_num_occurs, ptr @_ZTI10num_occurs }, comdat, align 8
@_ZTV10num_occurs = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10num_occurs, ptr @_ZN10num_occursD2Ev, ptr @_ZN10num_occursD0Ev, ptr @_ZN10num_occurs5resetEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"bail_on_blowup\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ctx-simplify\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"(ctx-simplify :num-steps \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ctx_simplify\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ctx_simplify_tactic.cpp, ptr null }]

@_ZN24ctx_propagate_assertionsC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24ctx_propagate_assertionsC2ER11ast_manager
@_ZN19ctx_simplify_tacticC1ER11ast_managerPNS_10simplifierERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19ctx_simplify_tacticC2ER11ast_managerPNS_10simplifierERK10params_ref
@_ZN19ctx_simplify_tacticD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19ctx_simplify_tacticD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertionsC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24ctx_propagate_assertions, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_assertions = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2
  %call.i.i.i.i3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3, ptr %m_assertions, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_trail = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN24ctx_propagate_assertions11assert_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, i1 noundef zeroext %sign) unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i95 = load i32, ptr %m_kind.i.i.i.i94, align 4
  %bf.clear.i.i.i.i96 = and i32 %bf.load.i.i.i.i95, 65535
  %cmp.i.i.i97 = icmp eq i32 %bf.clear.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %entry, %while.body
  %sign.addr.0.in99 = phi i1 [ %lnot, %while.body ], [ %sign, %entry ]
  %t.addr.098 = phi ptr [ %6, %while.body ], [ %t, %entry ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %t.addr.098, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t.addr.098, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %t.addr.098, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %lnot = xor i1 %sign.addr.0.in99, true
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %land.rhs.i.i.i, %while.body, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %entry
  %t.addr.0.lcssa = phi ptr [ %t, %entry ], [ %t.addr.098, %land.lhs.true.i ], [ %t.addr.098, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %6, %while.body ], [ %t.addr.098, %land.rhs.i.i.i ]
  %sign.addr.0.in.lcssa = phi i1 [ %sign, %entry ], [ %sign.addr.0.in99, %land.lhs.true.i ], [ %sign.addr.0.in99, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %lnot, %while.body ], [ %sign.addr.0.in99, %land.rhs.i.i.i ]
  %m.le = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 1
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %t.addr.0.lcssa, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i4 = icmp ugt i32 %7, 1
  br i1 %cmp.i4, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %while.end
  %m_occs.i = getelementptr inbounds %"class.ctx_simplify_tactic::simplifier", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_occs.i, align 8
  %m_num_occurs.i.i = getelementptr inbounds %class.num_occurs, ptr %8, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t.addr.0.lcssa, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.num_occurs, ptr %8, i64 0, i32 4, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %10, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %9
  %11 = load ptr, ptr %m_num_occurs.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %10
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %lor.lhs.false, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %land.rhs.i ]
  %12 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %lor.lhs.false
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %t.addr.0.lcssa
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %11, %for.cond18.preheader.i.i.i.i.i ]
  %14 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %lor.lhs.false
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %15, %9
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %14, %t.addr.0.lcssa
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %lor.lhs.false, label %for.body20.i.i.i.i.i, !llvm.loop !7

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %m_value.i.i.i, align 8
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %while.end, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit
  %m_ref_count.i.i5 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i5, align 4
  %cmp.i6 = icmp ugt i32 %18, 1
  br i1 %cmp.i6, label %land.rhs.i7, label %if.end

land.rhs.i7:                                      ; preds = %lor.lhs.false
  %m_occs.i8 = getelementptr inbounds %"class.ctx_simplify_tactic::simplifier", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_occs.i8, align 8
  %m_num_occurs.i.i9 = getelementptr inbounds %class.num_occurs, ptr %19, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i10, align 4
  %m_capacity.i.i.i.i.i11 = getelementptr inbounds %class.num_occurs, ptr %19, i64 0, i32 4, i32 0, i32 1
  %21 = load i32, ptr %m_capacity.i.i.i.i.i11, align 8
  %sub.i.i.i.i.i12 = add i32 %21, -1
  %and.i.i.i.i.i13 = and i32 %sub.i.i.i.i.i12, %20
  %22 = load ptr, ptr %m_num_occurs.i.i9, align 8
  %idx.ext.i.i.i.i.i14 = zext i32 %and.i.i.i.i.i13 to i64
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i64 %idx.ext.i.i.i.i.i14
  %idx.ext4.i.i.i.i.i16 = zext i32 %21 to i64
  %add.ptr5.i.i.i.i.i17 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i64 %idx.ext4.i.i.i.i.i16
  %cmp.not30.i.i.i.i.i18 = icmp eq i32 %and.i.i.i.i.i13, %21
  br i1 %cmp.not30.i.i.i.i.i18, label %for.cond18.preheader.i.i.i.i.i25, label %for.body.i.i.i.i.i19

for.cond18.preheader.i.i.i.i.i25:                 ; preds = %for.inc.i.i.i.i.i22, %land.rhs.i7
  %cmp19.not32.i.i.i.i.i26 = icmp eq i32 %and.i.i.i.i.i13, 0
  br i1 %cmp19.not32.i.i.i.i.i26, label %if.end, label %for.body20.i.i.i.i.i27

for.body.i.i.i.i.i19:                             ; preds = %land.rhs.i7, %for.inc.i.i.i.i.i22
  %curr.031.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i23, %for.inc.i.i.i.i.i22 ], [ %add.ptr.i.i.i.i.i15, %land.rhs.i7 ]
  %23 = load ptr, ptr %curr.031.i.i.i.i.i20, align 8
  %magicptr25.i.i.i.i.i21 = ptrtoint ptr %23 to i64
  switch i64 %magicptr25.i.i.i.i.i21, label %if.then.i.i.i.i.i41 [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i.i.i22
  ]

if.then.i.i.i.i.i41:                              ; preds = %for.body.i.i.i.i.i19
  %m_hash.i.i.i.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i42, align 4
  %cmp8.i.i.i.i.i43 = icmp eq i32 %24, %20
  %cmp.i.i.i.i.i.i.i.i44 = icmp eq ptr %23, %t
  %or.cond.i.i.i.i.i45 = and i1 %cmp.i.i.i.i.i.i.i.i44, %cmp8.i.i.i.i.i43
  br i1 %or.cond.i.i.i.i.i45, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit46, label %for.inc.i.i.i.i.i22

for.inc.i.i.i.i.i22:                              ; preds = %if.then.i.i.i.i.i41, %for.body.i.i.i.i.i19
  %incdec.ptr.i.i.i.i.i23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i23, %add.ptr5.i.i.i.i.i17
  br i1 %cmp.not.i.i.i.i.i24, label %for.cond18.preheader.i.i.i.i.i25, label %for.body.i.i.i.i.i19, !llvm.loop !6

for.body20.i.i.i.i.i27:                           ; preds = %for.cond18.preheader.i.i.i.i.i25, %for.inc36.i.i.i.i.i30
  %curr.133.i.i.i.i.i28 = phi ptr [ %incdec.ptr37.i.i.i.i.i31, %for.inc36.i.i.i.i.i30 ], [ %22, %for.cond18.preheader.i.i.i.i.i25 ]
  %25 = load ptr, ptr %curr.133.i.i.i.i.i28, align 8
  %magicptr27.i.i.i.i.i29 = ptrtoint ptr %25 to i64
  switch i64 %magicptr27.i.i.i.i.i29, label %if.then22.i.i.i.i.i33 [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i.i.i30
  ]

if.then22.i.i.i.i.i33:                            ; preds = %for.body20.i.i.i.i.i27
  %m_hash.i.i.i22.i.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i34, align 4
  %cmp24.i.i.i.i.i35 = icmp eq i32 %26, %20
  %cmp.i.i.i23.i.i.i.i.i36 = icmp eq ptr %25, %t
  %or.cond26.i.i.i.i.i37 = and i1 %cmp.i.i.i23.i.i.i.i.i36, %cmp24.i.i.i.i.i35
  br i1 %or.cond26.i.i.i.i.i37, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit46, label %for.inc36.i.i.i.i.i30

for.inc36.i.i.i.i.i30:                            ; preds = %if.then22.i.i.i.i.i33, %for.body20.i.i.i.i.i27
  %incdec.ptr37.i.i.i.i.i31 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i28, i64 1
  %cmp19.not.i.i.i.i.i32 = icmp eq ptr %incdec.ptr37.i.i.i.i.i31, %add.ptr.i.i.i.i.i15
  br i1 %cmp19.not.i.i.i.i.i32, label %if.end, label %for.body20.i.i.i.i.i27, !llvm.loop !7

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit46: ; preds = %if.then.i.i.i.i.i41, %if.then22.i.i.i.i.i33
  %retval.0.i.i.i.i.i39 = phi ptr [ %curr.133.i.i.i.i.i28, %if.then22.i.i.i.i.i33 ], [ %curr.031.i.i.i.i.i20, %if.then.i.i.i.i.i41 ]
  %m_value.i.i.i40 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i39, i64 0, i32 1
  %27 = load i32, ptr %m_value.i.i.i40, align 8
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit46, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit
  %m_scopes.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i47, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then
  %retval.0.i.i.i = phi i32 [ %30, %if.end.i.i.i ], [ 0, %if.then ]
  %31 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN24ctx_propagate_assertions4pushEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN24ctx_propagate_assertions4pushEv.exit

_ZN24ctx_propagate_assertions4pushEv.exit:        ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %34 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %32, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %35, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %36 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %38 = load ptr, ptr %m.le, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %38, i64 0, i32 16
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %38, i64 0, i32 15
  %cond.in = select i1 %sign.addr.0.in.lcssa, ptr %m_false.i, ptr %m_true.i
  %cond = load ptr, ptr %cond.in, align 8
  tail call void @_ZN24ctx_propagate_assertions14assert_eq_coreEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t.addr.0.lcssa, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i.i.i19, %for.inc36.i.i.i.i.i30, %for.body20.i.i.i.i.i27, %for.cond18.preheader.i.i.i.i.i25, %lor.lhs.false, %_ZN24ctx_propagate_assertions4pushEv.exit, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit46
  %mk_scope.0 = phi i1 [ false, %_ZN24ctx_propagate_assertions4pushEv.exit ], [ true, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit46 ], [ true, %lor.lhs.false ], [ true, %for.cond18.preheader.i.i.i.i.i25 ], [ true, %for.body20.i.i.i.i.i27 ], [ true, %for.inc36.i.i.i.i.i30 ], [ true, %for.body.i.i.i.i.i19 ]
  br i1 %sign.addr.0.in.lcssa, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_kind.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %t.addr.0.lcssa, i64 0, i32 1
  %bf.load.i.i.i.i50 = load i32, ptr %m_kind.i.i.i.i49, align 4
  %bf.clear.i.i.i.i51 = and i32 %bf.load.i.i.i.i50, 65535
  %cmp.i.i.i52 = icmp eq i32 %bf.clear.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %land.rhs.i.i.i54, label %if.end26

land.rhs.i.i.i54:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i55 = getelementptr inbounds %class.app, ptr %t.addr.0.lcssa, i64 0, i32 1
  %39 = load ptr, ptr %m_decl.i.i.i.i55, align 8
  %m_info.i.i.i.i.i56 = getelementptr inbounds %class.decl, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i.i.i.i56, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i57, label %if.end26, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i54
  %41 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i.i59 = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i59, align 4
  %cmp2.i.i.i.i.i.i60 = icmp eq i32 %42, 2
  %43 = select i1 %cmp.i.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i.i60, i1 false
  br i1 %43, label %land.lhs.true.i61, label %if.end26

land.lhs.true.i61:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i62 = getelementptr inbounds %class.app, ptr %t.addr.0.lcssa, i64 0, i32 2
  %44 = load i32, ptr %m_num_args.i.i62, align 8
  %cmp.i63 = icmp eq i32 %44, 2
  br i1 %cmp.i63, label %if.then13, label %if.end26

if.then13:                                        ; preds = %land.lhs.true.i61
  %arrayidx.i.i65 = getelementptr inbounds %class.app, ptr %t.addr.0.lcssa, i64 0, i32 3, i64 0
  %45 = load ptr, ptr %arrayidx.i.i65, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %t.addr.0.lcssa, i64 0, i32 3, i64 1
  %46 = load ptr, ptr %arrayidx.i4.i, align 8
  %47 = load ptr, ptr %m.le, align 8
  %call15 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %46)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  tail call void @_ZN24ctx_propagate_assertions13assert_eq_valEP4exprP3appb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %45, ptr noundef %46, i1 noundef zeroext %mk_scope.0)
  br label %if.end26

if.else:                                          ; preds = %if.then13
  %48 = load ptr, ptr %m.le, align 8
  %call20 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %45)
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.else
  tail call void @_ZN24ctx_propagate_assertions13assert_eq_valEP4exprP3appb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %46, ptr noundef %45, i1 noundef zeroext %mk_scope.0)
  br label %if.end26

if.end26:                                         ; preds = %land.rhs.i.i.i54, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i61, %if.then16, %if.then21, %if.else, %if.end
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef readonly %t) local_unnamed_addr #4 align 2 {
entry:
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_occs = getelementptr inbounds %"class.ctx_simplify_tactic::simplifier", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_occs, align 8
  %m_num_occurs.i = getelementptr inbounds %class.num_occurs, ptr %1, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.num_occurs, ptr %1, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %2
  %4 = load ptr, ptr %m_num_occurs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.rhs
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %land.end, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.rhs ]
  %5 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %t
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %7, %t
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %land.end, label %for.body20.i.i.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_value.i.i, align 8
  %10 = icmp ugt i32 %9, 1
  br label %land.end

land.end:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i, %entry
  %11 = phi i1 [ false, %entry ], [ %10, %.loopexit.i ], [ false, %for.cond18.preheader.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body.i.i.i.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertions4pushEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertions14assert_eq_coreEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %val) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_assertions = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_assertions, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !9

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %t, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %val, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_assertions, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %m_nodes.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertions13assert_eq_valEP4exprP3appb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %val, i1 noundef zeroext %mk_scope) local_unnamed_addr #3 align 2 {
entry:
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %entry
  %m_occs.i = getelementptr inbounds %"class.ctx_simplify_tactic::simplifier", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_occs.i, align 8
  %m_num_occurs.i.i = getelementptr inbounds %class.num_occurs, ptr %1, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.num_occurs, ptr %1, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %2
  %4 = load ptr, ptr %m_num_occurs.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %if.end3, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %land.rhs.i ]
  %5 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %if.end3
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %t
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %if.end3
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %7, %t
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %if.end3, label %for.body20.i.i.i.i.i, !llvm.loop !7

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_value.i.i.i, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %if.then, label %if.end3

if.then:                                          ; preds = %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit
  br i1 %mk_scope, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %m_scopes.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then2
  %retval.0.i.i.i = phi i32 [ %12, %if.end.i.i.i ], [ 0, %if.then2 ]
  %13 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN24ctx_propagate_assertions4pushEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN24ctx_propagate_assertions4pushEv.exit

_ZN24ctx_propagate_assertions4pushEv.exit:        ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %18 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN24ctx_propagate_assertions4pushEv.exit, %if.then
  tail call void @_ZN24ctx_propagate_assertions14assert_eq_coreEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %val)
  br label %if.end3

if.end3:                                          ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %entry, %if.end, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN24ctx_propagate_assertions8simplifyEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef readonly %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #3 align 2 {
entry:
  %m_assertions = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_assertions, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.rhs, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.rhs, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.end, label %for.body20.i.i.i, !llvm.loop !9

land.rhs:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %land.rhs
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %land.rhs
  %9 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i1, %if.then2.i.i.i
  store ptr %7, ptr %result, align 8
  br label %land.end

land.end:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %tobool5.i4 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %tobool5.i4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertions3popEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_scopes = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i4, align 4
  %m_trail = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp15 = icmp ugt i32 %4, %2
  br i1 %cmp15, label %while.body.lr.ph, label %if.then.i

while.body.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_assertions = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %i.016 = phi i32 [ %4, %while.body.lr.ph ], [ %dec, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %dec = add i32 %i.016, -1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.body, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %8, %if.end.i.i.i ], [ 4294967295, %while.body ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %5, i64 %retval.0.i.i.i
  %9 = load ptr, ptr %arrayidx.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %9, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_assertions, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i7, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i8

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i8:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i9, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i8, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %12, %if.end.i.i.i8 ]
  %retval.0.i.i.i10 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %13, %if.end.i.i.i8 ]
  %arrayidx.i1.i.i11 = getelementptr inbounds ptr, ptr %10, i64 %retval.0.i.i.i10
  %14 = load ptr, ptr %arrayidx.i1.i.i11, align 8
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i12, align 4
  %15 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %cmp = icmp ugt i32 %dec, %2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre = load ptr, ptr %m_scopes, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %while.end
  %17 = phi ptr [ %.pre, %while.end ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %arrayidx.i13 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %sub, ptr %arrayidx.i13, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %while.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN24ctx_propagate_assertions9translateER11ast_manager(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24ctx_propagate_assertions, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_assertions.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call, i64 0, i32 2
  %call.i.i.i.i3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3.i, ptr %m_assertions.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_trail.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call, i64 0, i32 3
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_ctx_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24ctx_propagate_assertions, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m2.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call1, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_assertions.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call1, i64 0, i32 2
  %call.i.i.i.i3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3.i, ptr %m_assertions.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call1, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call1, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_trail.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call1, i64 0, i32 3
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %call1, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i, i8 0, i64 16, i1 false)
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19ctx_simplify_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_imp.i = getelementptr inbounds %class.ctx_simplify_tactic, ptr %call, i64 0, i32 1
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  tail call void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %call1, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %call.i, ptr %m_imp.i, align 8
  %m_params.i = getelementptr inbounds %class.ctx_simplify_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call2 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call2
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tacticC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %simp, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i = getelementptr inbounds %class.tactic, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19ctx_simplify_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 1
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  tail call void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %simp, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %call, ptr %m_imp, align 8
  %m_params = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef %simp, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_m, ptr %this, align 8
  %m_simp = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  store ptr %simp, ptr %m_simp, align 8
  %m_allocator = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 2
  tail call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator, ptr noundef nonnull @.str.9)
  %m_cache = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %m_occs = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cache, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10num_occurs, i64 0, inrange i32 0, i64 2), ptr %m_occs, align 8
  %m_ignore_ref_count1.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i8 1, ptr %m_ignore_ref_count1.i.i, align 8
  %m_ignore_quantifiers.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i8 1, ptr %m_ignore_quantifiers.i.i, align 1
  %call.i.i.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %m_num_occurs.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i4, ptr %m_num_occurs.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15goal_num_occurs, i64 0, inrange i32 0, i64 2), ptr %m_occs, align 8
  %m_pinned.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 1
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_pinned.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_mk_app = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call.i5 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont7
  %cmp.i.i = icmp eq i32 %call.i5, -1
  %conv.i.i = zext i32 %call.i5 to i64
  %mul1.i.i = shl nuw nsw i64 %conv.i.i, 20
  %retval.0.i.i = select i1 %cmp.i.i, i64 -1, i64 %mul1.i.i
  %m_max_memory.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 9
  store i64 %retval.0.i.i, ptr %m_max_memory.i, align 8
  %call3.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11, i32 noundef -1)
          to label %call3.i.noexc unwind label %lpad8

call3.i.noexc:                                    ; preds = %call.i.noexc
  %m_max_steps.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 11
  store i32 %call3.i6, ptr %m_max_steps.i, align 4
  %call4.i7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i32 noundef 1024)
          to label %call4.i.noexc unwind label %lpad8

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %m_max_depth.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 10
  store i32 %call4.i7, ptr %m_max_depth.i, align 8
  %call5.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
          to label %call5.i.noexc unwind label %lpad8

call5.i.noexc:                                    ; preds = %call4.i.noexc
  %m_bail_on_blowup.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 12
  %frombool.i = zext i1 %call5.i8 to i8
  store i8 %frombool.i, ptr %m_bail_on_blowup.i, align 8
  %3 = load ptr, ptr %m_simp, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call5.i.noexc
  %5 = load ptr, ptr %m_simp, align 8
  %m_occs.i = getelementptr inbounds %"class.ctx_simplify_tactic::simplifier", ptr %5, i64 0, i32 1
  store ptr %m_occs, ptr %m_occs.i, align 8
  ret void

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call5.i.noexc, %call4.i.noexc, %call3.i.noexc, %call.i.noexc, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %7, %lpad6 ]
  tail call void @_ZN15goal_num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_occs) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad3 ]
  %m_cache_undo = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 4
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_undo) #15
  tail call void @_ZN7svectorIN19ctx_simplify_tactic3imp10cache_cellEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cache) #15
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19ctx_simplify_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_imp = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_simp = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_simp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_params = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 2
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19ctx_simplify_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_imp.i = getelementptr inbounds %class.ctx_simplify_tactic, ptr %call, i64 0, i32 1
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  tail call void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  store ptr %call.i, ptr %m_imp.i, align 8
  %m_params.i = getelementptr inbounds %class.ctx_simplify_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ctx_simplify_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19ctx_simplify_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN19ctx_simplify_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ctx_simplify_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19ctx_simplify_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN19ctx_simplify_tacticD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN19ctx_simplify_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN19ctx_simplify_tacticD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN19ctx_simplify_tacticD2Ev.exit:                ; preds = %entry, %if.end.i.i
  %m_params.i = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_imp = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %call.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.10, i32 noundef -1)
  %cmp.i.i = icmp eq i32 %call.i, -1
  %conv.i.i = zext i32 %call.i to i64
  %mul1.i.i = shl nuw nsw i64 %conv.i.i, 20
  %retval.0.i.i = select i1 %cmp.i.i, i64 -1, i64 %mul1.i.i
  %m_max_memory.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %0, i64 0, i32 9
  store i64 %retval.0.i.i, ptr %m_max_memory.i, align 8
  %call3.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.11, i32 noundef -1)
  %m_max_steps.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %0, i64 0, i32 11
  store i32 %call3.i, ptr %m_max_steps.i, align 4
  %call4.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str, i32 noundef 1024)
  %m_max_depth.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %0, i64 0, i32 10
  store i32 %call4.i, ptr %m_max_depth.i, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %m_bail_on_blowup.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %0, i64 0, i32 12
  %frombool.i = zext i1 %call5.i to i8
  store i8 %frombool.i, ptr %m_bail_on_blowup.i, align 8
  %m_simp.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_simp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tactic16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null)
  ret void
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %in, align 8
  tail call void @_ZN19ctx_simplify_tactic3impclER4goal(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %2 = load ptr, ptr %in, align 8
  %m_depth.i = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %3 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %entry
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %5 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %6, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %7, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %7, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %10 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %11 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3impclER4goal(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %r = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.45, align 8
  %m_occs = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7
  tail call void @_ZN15goal_num_occurs5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_occs)
  tail call void @_ZN15goal_num_occursclERK4goal(ptr noundef nonnull align 8 dereferenceable(56) %m_occs, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %m_num_steps = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_num_steps, align 4
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK4goal4sizeEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !12

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %entry, %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %entry ]
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %m_proofs_enabled.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_proofs_enabled.i, align 8
  %9 = and i32 %bf.load.i, 134217728
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK4goal4sizeEv.exit
  %10 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %10, ptr %m_manager.i, align 8
  %11 = and i32 %bf.load.i, 536870912
  %tobool.i19132 = icmp ne i32 %11, 0
  %cmp133 = icmp eq i32 %retval.0.i.i.i, 0
  %.not134 = select i1 %tobool.i19132, i1 true, i1 %cmp133
  br i1 %.not134, label %if.end, label %cond.false.i.lr.ph

cond.false.i.lr.ph:                               ; preds = %if.then
  %m_depth.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 5
  %m_bail_on_blowup.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 12
  %m_manager.i28 = getelementptr inbounds %class.obj_ref.45, ptr %new_pr, i64 0, i32 1
  %m_proofs.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 8
  %m_dependencies.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 9
  %12 = zext i32 %retval.0.i.i.i to i64
  br label %cond.false.i

cond.false.i:                                     ; preds = %cond.false.i.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %cond.false.i.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %13 = load ptr, ptr %g, align 8
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i
  %14 = load ptr, ptr %m_forms.i, align 8
  %15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  br label %invoke.cont8

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i21 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i22 = lshr i32 %bf.load.i.i.i.i21, 30
  switch i32 %bf.lshr.i.i.i.i22, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i23
    i32 1, label %sw.bb.i.i.i23
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i23:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %17 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %19
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i23
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont8

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %20 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  br label %invoke.cont8

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i23, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

invoke.cont8:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc
  %cond.in.i = phi ptr [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  store i32 0, ptr %m_depth.i, align 8
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc24 unwind label %lpad5

.noexc24:                                         ; preds = %invoke.cont8
  %22 = load i8, ptr %m_bail_on_blowup.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %invoke.cont10, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc24
  %call.i25 = invoke noundef i32 @_ZN19ctx_simplify_tactic3imp9expr_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %cond.i)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %land.lhs.true.i
  %24 = load ptr, ptr %r, align 8
  %call3.i26 = invoke noundef i32 @_ZN19ctx_simplify_tactic3imp9expr_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %24)
          to label %call3.i.noexc unwind label %lpad5

call3.i.noexc:                                    ; preds = %call.i.noexc
  %cmp.i = icmp ult i32 %call.i25, %call3.i26
  br i1 %cmp.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %call3.i.noexc
  %tobool.not.i.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then.i
  %26 = load ptr, ptr %r, align 8
  %tobool.not.i3.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad5

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  store ptr %cond.i, ptr %r, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %call3.i.noexc, %.noexc24
  %29 = load ptr, ptr %this, align 8
  %30 = load ptr, ptr %r, align 8
  %call15 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %cond.i, ptr noundef %30)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont10
  %31 = load ptr, ptr %this, align 8
  store ptr %call15, ptr %new_pr, align 8
  store ptr %31, ptr %m_manager.i28, align 8
  %tobool.not.i.i29 = icmp eq ptr %call15, null
  br i1 %tobool.not.i.i29, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i30

_ZN11ast_manager7inc_refEP3ast.exit.i.i30:        ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %inc.i.i.i.i32 = add i32 %32, 1
  store i32 %inc.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i30, %invoke.cont14
  %33 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i30 ], [ %31, %invoke.cont14 ]
  %34 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i33, label %invoke.cont20, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %invoke.cont17, %sw.bb.i.i.i66
  %c.0.i.i.i35 = phi ptr [ %36, %sw.bb.i.i.i66 ], [ %34, %invoke.cont17 ]
  %bf.load.i.i.i.i36 = load i32, ptr %c.0.i.i.i35, align 8
  %bf.lshr.i.i.i.i37 = lshr i32 %bf.load.i.i.i.i36, 30
  switch i32 %bf.lshr.i.i.i.i37, label %while.body.unreachabledefault.i.i.i67 [
    i32 0, label %sw.bb.i.i.i66
    i32 1, label %sw.bb3.i.i.i64
    i32 2, label %sw.bb5.i.i.i62
    i32 3, label %sw.bb7.i.i.i38
  ]

sw.bb.i.i.i66:                                    ; preds = %while.body.i.i.i34
  %35 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i35, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8
  br label %while.body.i.i.i34, !llvm.loop !12

sw.bb3.i.i.i64:                                   ; preds = %while.body.i.i.i34
  %37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i35, i64 0, i32 1
  %38 = load i32, ptr %37, align 4
  %add.i.i.i65 = add i32 %38, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i62:                                   ; preds = %while.body.i.i.i34
  %39 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i35, i64 0, i32 1
  %40 = load i32, ptr %39, align 4
  %sub.i.i.i63 = add i32 %40, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i38:                                   ; preds = %while.body.i.i.i34
  %41 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i35, i64 0, i32 1
  %42 = load i32, ptr %41, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i67:            ; preds = %while.body.i.i.i34
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i38, %sw.bb5.i.i.i62, %sw.bb3.i.i.i64
  %retval.0.i.i.i39 = phi i32 [ %42, %sw.bb7.i.i.i38 ], [ %sub.i.i.i63, %sw.bb5.i.i.i62 ], [ %add.i.i.i65, %sw.bb3.i.i.i64 ]
  %43 = zext i32 %retval.0.i.i.i39 to i64
  %cmp.i40 = icmp ult i64 %indvars.iv, %43
  br i1 %cmp.i40, label %cond.true.i42, label %invoke.cont20

cond.true.i42:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %44 = load ptr, ptr %g, align 8
  %m_expr_array_manager.i.i43 = getelementptr inbounds %class.ast_manager, ptr %44, i64 0, i32 3
  br label %if.end.i.i.i44

if.then.i.i.i55:                                  ; preds = %sw.epilog.i.i.i51
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i43, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
          to label %.noexc68 unwind label %lpad19

.noexc68:                                         ; preds = %if.then.i.i.i55
  %45 = load ptr, ptr %m_proofs.i, align 8
  %46 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %arrayidx.i.i.i57 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i44:                                   ; preds = %sw.epilog.i.i.i51, %cond.true.i42
  %c.017.in.i.i.i45 = phi ptr [ %m_proofs.i, %cond.true.i42 ], [ %c.1.in.i.i.i52, %sw.epilog.i.i.i51 ]
  %trail_sz.016.i.i.i46 = phi i32 [ 0, %cond.true.i42 ], [ %trail_sz.1.i.i.i53, %sw.epilog.i.i.i51 ]
  %c.017.i.i.i47 = load ptr, ptr %c.017.in.i.i.i45, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i47, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i61 [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i51
    i32 3, label %sw.bb12.i.i.i48
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i44, %if.end.i.i.i44
  %48 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %cmp4.i.i.i58 = icmp eq i64 %indvars.iv, %50
  br i1 %cmp4.i.i.i58, label %if.then5.i.i.i59, label %sw.epilog.i.i.i51

if.then5.i.i.i59:                                 ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i60 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i47, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i48:                                  ; preds = %if.end.i.i.i44
  %51 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i47, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %arrayidx14.i.i.i50 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i61:                ; preds = %if.end.i.i.i44
  unreachable

sw.epilog.i.i.i51:                                ; preds = %sw.bb.i.i5.i, %if.end.i.i.i44
  %c.1.in.i.i.i52 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i47, i64 0, i32 3
  %trail_sz.1.i.i.i53 = add nuw nsw i32 %trail_sz.016.i.i.i46, 1
  %exitcond.i.i.i54 = icmp eq i32 %trail_sz.1.i.i.i53, 17
  br i1 %exitcond.i.i.i54, label %if.then.i.i.i55, label %if.end.i.i.i44, !llvm.loop !13

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i48, %if.then5.i.i.i59, %.noexc68
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i57, %.noexc68 ], [ %arrayidx14.i.i.i50, %sw.bb12.i.i.i48 ], [ %m_elem.i.i.i.i60, %if.then5.i.i.i59 ]
  %53 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %invoke.cont17
  %cond.i41 = phi ptr [ %53, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %invoke.cont17 ]
  %call25 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %cond.i41, ptr noundef %call15)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  %tobool.not.i69 = icmp eq ptr %call25, null
  br i1 %tobool.not.i69, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call25, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont24
  br i1 %tobool.not.i.i29, label %invoke.cont26, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.end.i
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i, label %invoke.cont26

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %call15)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.then.i.i.i70, %if.end.i, %if.then2.i.i.i
  store ptr %call25, ptr %new_pr, align 8
  %56 = load ptr, ptr %r, align 8
  %bf.load.i.i74 = load i32, ptr %m_proofs_enabled.i, align 8
  %57 = and i32 %bf.load.i.i74, 268435456
  %tobool.i.not.i75 = icmp eq i32 %57, 0
  br i1 %tobool.i.not.i75, label %invoke.cont32, label %cond.true.i76

cond.true.i76:                                    ; preds = %invoke.cont26
  %58 = load ptr, ptr %g, align 8
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %58, i64 0, i32 5
  br label %if.end.i.i.i77

if.then.i.i.i92:                                  ; preds = %sw.epilog.i.i.i88
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc100 unwind label %lpad19

.noexc100:                                        ; preds = %if.then.i.i.i92
  %59 = load ptr, ptr %m_dependencies.i, align 8
  %60 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %arrayidx.i.i.i94 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i77:                                   ; preds = %sw.epilog.i.i.i88, %cond.true.i76
  %c.017.in.i.i.i78 = phi ptr [ %m_dependencies.i, %cond.true.i76 ], [ %c.1.in.i.i.i89, %sw.epilog.i.i.i88 ]
  %trail_sz.016.i.i.i79 = phi i32 [ 0, %cond.true.i76 ], [ %trail_sz.1.i.i.i90, %sw.epilog.i.i.i88 ]
  %c.017.i.i.i80 = load ptr, ptr %c.017.in.i.i.i78, align 8
  %bf.load.i.i.i.i81 = load i32, ptr %c.017.i.i.i80, align 8
  %bf.lshr.i.i.i.i82 = lshr i32 %bf.load.i.i.i.i81, 30
  switch i32 %bf.lshr.i.i.i.i82, label %if.end.unreachabledefault.i.i.i99 [
    i32 0, label %sw.bb.i.i.i95
    i32 1, label %sw.bb.i.i.i95
    i32 2, label %sw.epilog.i.i.i88
    i32 3, label %sw.bb12.i.i.i83
  ]

sw.bb.i.i.i95:                                    ; preds = %if.end.i.i.i77, %if.end.i.i.i77
  %62 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i80, i64 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %cmp4.i.i.i96 = icmp eq i64 %indvars.iv, %64
  br i1 %cmp4.i.i.i96, label %if.then5.i.i.i97, label %sw.epilog.i.i.i88

if.then5.i.i.i97:                                 ; preds = %sw.bb.i.i.i95
  %m_elem.i.i.i.i98 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i80, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i83:                                  ; preds = %if.end.i.i.i77
  %65 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i80, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %arrayidx14.i.i.i85 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i99:                ; preds = %if.end.i.i.i77
  unreachable

sw.epilog.i.i.i88:                                ; preds = %sw.bb.i.i.i95, %if.end.i.i.i77
  %c.1.in.i.i.i89 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i80, i64 0, i32 3
  %trail_sz.1.i.i.i90 = add nuw nsw i32 %trail_sz.016.i.i.i79, 1
  %exitcond.i.i.i91 = icmp eq i32 %trail_sz.1.i.i.i90, 17
  br i1 %exitcond.i.i.i91, label %if.then.i.i.i92, label %if.end.i.i.i77, !llvm.loop !14

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i83, %if.then5.i.i.i97, %.noexc100
  %retval.0.i.i.i86 = phi ptr [ %arrayidx.i.i.i94, %.noexc100 ], [ %arrayidx14.i.i.i85, %sw.bb12.i.i.i83 ], [ %m_elem.i.i.i.i98, %if.then5.i.i.i97 ]
  %67 = load ptr, ptr %retval.0.i.i.i86, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %invoke.cont26
  %cond.i87 = phi ptr [ %67, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %invoke.cont26 ]
  %68 = trunc i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %g, i32 noundef %68, ptr noundef %56, ptr noundef %call25, ptr noundef %cond.i87)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %tobool.not.i69, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %call25, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %69, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %call25)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i107
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont34, %if.then.i.i.i102, %if.then2.i.i.i107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load.i18 = load i32, ptr %m_proofs_enabled.i, align 8
  %72 = and i32 %bf.load.i18, 536870912
  %tobool.i19 = icmp ne i32 %72, 0
  %cmp = icmp uge i64 %indvars.iv.next, %12
  %.not = select i1 %tobool.i19, i1 true, i1 %cmp
  br i1 %.not, label %for.end, label %cond.false.i, !llvm.loop !15

lpad:                                             ; preds = %invoke.cont60, %invoke.cont57, %invoke.cont55, %if.else54, %invoke.cont51, %invoke.cont49, %invoke.cont46, %invoke.cont44, %invoke.cont43, %if.then42, %if.then39, %if.end, %if.else
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad5:                                            ; preds = %if.then2.i.i.i.i, %call.i.noexc, %land.lhs.true.i, %invoke.cont8, %if.then.i.i.i, %invoke.cont10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i.i.i92, %if.then2.i.i.i, %if.then.i.i.i55, %invoke.cont32, %invoke.cont20
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #15
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre153 = load ptr, ptr %r, align 8
  %tobool.not.i.i108 = icmp eq ptr %.pre153, null
  br i1 %tobool.not.i.i108, label %if.end, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %for.end
  %76 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i111 = getelementptr inbounds %class.ast, ptr %.pre153, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %dec.i.i.i.i112 = add i32 %77, -1
  store i32 %dec.i.i.i.i112, ptr %m_ref_count.i.i.i.i111, align 4
  %cmp.i.i.i113 = icmp eq i32 %dec.i.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then2.i.i.i114, label %if.end

if.then2.i.i.i114:                                ; preds = %if.then.i.i.i109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %.pre153)
          to label %if.end unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then2.i.i.i114
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

ehcleanup:                                        ; preds = %lpad19, %lpad5
  %.pn = phi { ptr, i32 } [ %75, %lpad19 ], [ %74, %lpad5 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #15
  br label %ehcleanup66

if.else:                                          ; preds = %_ZNK4goal4sizeEv.exit
  invoke void @_ZN19ctx_simplify_tactic3imp12process_goalER4goal(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef nonnull align 8 dereferenceable(124) %g)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then, %if.then2.i.i.i114, %if.then.i.i.i109, %for.end, %if.else
  %call37 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end
  %cmp38 = icmp ugt i32 %call37, 9
  br i1 %cmp38, label %if.then39, label %if.end65

if.then39:                                        ; preds = %invoke.cont36
  %call41 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  br i1 %call41, label %if.then42, label %if.else54

if.then42:                                        ; preds = %invoke.cont40
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.14)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %80 = load i32, ptr %m_num_steps, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %80)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.15)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_Z14verbose_unlockv()
          to label %if.end65 unwind label %lpad

if.else54:                                        ; preds = %invoke.cont40
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.else54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.14)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %81 = load i32, ptr %m_num_steps, align 4
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %81)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.15)
          to label %if.end65 unwind label %lpad

if.end65:                                         ; preds = %invoke.cont51, %invoke.cont60, %invoke.cont36
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #15
  ret void

ehcleanup66:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %73, %lpad ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  %2 = load ptr, ptr %m_imp, align 8
  %m_simp = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_simp, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_params = getelementptr inbounds %class.ctx_simplify_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %call, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %5 = load ptr, ptr %m_imp, align 8
  store ptr %call, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN19ctx_simplify_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %5) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit

_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ctx_propagate_assertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24ctx_propagate_assertions, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scopes = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_scopes, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_trail = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assertions = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_assertions, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %for.cond.preheader.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_assertions, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ctx_propagate_assertionsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN24ctx_propagate_assertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ctx_simplify_tactic10simplifier12may_simplifyEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK24ctx_propagate_assertions11scope_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds %class.ctx_propagate_assertions, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic10simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.19, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.6, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.6, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.6, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.6, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.6, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.6, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.20, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ctx_simplify_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

declare void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15goal_num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15goal_num_occurs, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pinned = getelementptr inbounds %class.goal_num_occurs, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.goal_num_occurs, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10num_occurs, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_num_occurs.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_num_occurs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10num_occursD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN10num_occursD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN10num_occursD2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_num_occurs.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN19ctx_simplify_tactic3imp10cache_cellEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15goal_num_occursD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN15goal_num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15goal_num_occurs5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_num_occurs.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4
  %m_size.i.i.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %1, 0
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10num_occurs5resetEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr %m_num_occurs.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %cmp4.not5.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i.i, label %if.end18.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %overhead.07.i.i.i = phi i32 [ %overhead.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %2, %if.end.i.i.i ]
  %4 = load ptr, ptr %curr.06.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i.i.i
  store ptr null, ptr %curr.06.i.i.i, align 8
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %overhead.07.i.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %overhead.1.i.i.i = phi i32 [ %inc.i.i.i, %if.else.i.i.i ], [ %overhead.07.i.i.i, %if.then5.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  %5 = shl i32 %overhead.1.i.i.i, 2
  %cmp8.i.i.i = icmp ugt i32 %.pre.i.i.i, 16
  %mul.i.i.i = mul i32 %.pre.i.i.i, 3
  %cmp11.i.i.i = icmp ugt i32 %5, %mul.i.i.i
  %or.cond11.i.i.i = select i1 %cmp8.i.i.i, i1 %cmp11.i.i.i, i1 false
  br i1 %or.cond11.i.i.i, label %if.then12.i.i.i, label %if.end18.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  %6 = load ptr, ptr %m_num_occurs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.then12.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.then12.i.i.i
  %7 = phi i32 [ %.pre.i.i.i, %if.then12.i.i.i ], [ %.pre8.i.i.i, %for.cond.preheader.i.i.i.i.i ]
  store ptr null, ptr %m_num_occurs.i, align 8
  %shr.i.i.i = lshr i32 %7, 1
  store i32 %shr.i.i.i, ptr %m_capacity.i.i.i, align 8
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i
  store ptr %call.i.i.i.i.i, ptr %m_num_occurs.i, align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %_ZN10num_occurs5resetEv.exit

_ZN10num_occurs5resetEv.exit:                     ; preds = %entry, %if.end18.i.i.i
  %m_pinned = getelementptr inbounds %class.goal_num_occurs, ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.goal_num_occurs, ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN10num_occurs5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i1 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i1, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN10num_occurs5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10num_occurs, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_num_occurs = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_num_occurs, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_num_occurs, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10num_occursD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10num_occurs, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_num_occurs.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_num_occurs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10num_occursD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10num_occursD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10num_occursD2Ev.exit:                         ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10num_occurs5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_num_occurs = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4
  %m_size.i.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_num_occurs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_num_occurs, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_num_occurs, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_num_occurs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %entry, %if.end18.i.i
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15goal_num_occursclERK4goal(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.45, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp12process_goalER4goal(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %m_simp.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simp.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %2 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK4goal4sizeEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %4, %sw.bb.i.i.i ], [ %2, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i.i.i, !llvm.loop !12

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i.i.i = add i32 %6, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i.i.i = add i32 %8, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %entry, %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %entry ]
  %11 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %11, ptr %m_manager.i, align 8
  %m_inconsistent.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %bf.load.i327 = load i32, ptr %m_inconsistent.i, align 8
  %12 = and i32 %bf.load.i327, 536870912
  %tobool.i328 = icmp ne i32 %12, 0
  %cmp329 = icmp eq i32 %retval.0.i.i.i, 0
  %.not330 = select i1 %tobool.i328, i1 true, i1 %cmp329
  br i1 %.not330, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_depth = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 5
  %sub = add i32 %retval.0.i.i.i, -1
  %m_dependencies.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 9
  %13 = zext i32 %sub to i64
  %14 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  store i32 0, ptr %m_depth, align 8
  %bf.load.i.i = load i32, ptr %m_inconsistent.i, align 8
  %15 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %15, 0
  %16 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 16
  br label %invoke.cont

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %17 = load ptr, ptr %m_forms.i, align 8
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i30 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i31 = lshr i32 %bf.load.i.i.i.i30, 30
  switch i32 %bf.lshr.i.i.i.i31, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i32
    i32 1, label %sw.bb.i.i.i32
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i32:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %20 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %22
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i32
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %23 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  br label %invoke.cont

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i32, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

invoke.cont:                                      ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %invoke.cont
  %cmp6 = icmp ult i64 %indvars.iv, %13
  %.pre = load ptr, ptr %r, align 8
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %25 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 15
  %26 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %26, %.pre
  br i1 %cmp.i, label %if.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 16
  %27 = load ptr, ptr %m_false.i, align 8
  %cmp.i33 = icmp eq ptr %27, %.pre
  br i1 %cmp.i33, label %if.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %bf.load.i.i34 = load i32, ptr %m_inconsistent.i, align 8
  %28 = and i32 %bf.load.i.i34, 268435456
  %tobool.i.not.i35 = icmp eq i32 %28, 0
  br i1 %tobool.i.not.i35, label %land.lhs.true17, label %cond.true.i36

cond.true.i36:                                    ; preds = %land.lhs.true14
  %29 = load ptr, ptr %g, align 8
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %29, i64 0, i32 5
  br label %if.end.i.i.i37

if.then.i.i.i52:                                  ; preds = %sw.epilog.i.i.i48
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %if.then.i.i.i52
  %30 = load ptr, ptr %m_dependencies.i, align 8
  %31 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %arrayidx.i.i.i54 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %.pre362.pre = load ptr, ptr %r, align 8
  br label %invoke.cont15

if.end.i.i.i37:                                   ; preds = %sw.epilog.i.i.i48, %cond.true.i36
  %c.017.in.i.i.i38 = phi ptr [ %m_dependencies.i, %cond.true.i36 ], [ %c.1.in.i.i.i49, %sw.epilog.i.i.i48 ]
  %trail_sz.016.i.i.i39 = phi i32 [ 0, %cond.true.i36 ], [ %trail_sz.1.i.i.i50, %sw.epilog.i.i.i48 ]
  %c.017.i.i.i40 = load ptr, ptr %c.017.in.i.i.i38, align 8
  %bf.load.i.i.i.i41 = load i32, ptr %c.017.i.i.i40, align 8
  %bf.lshr.i.i.i.i42 = lshr i32 %bf.load.i.i.i.i41, 30
  switch i32 %bf.lshr.i.i.i.i42, label %if.end.unreachabledefault.i.i.i59 [
    i32 0, label %sw.bb.i.i.i55
    i32 1, label %sw.bb.i.i.i55
    i32 2, label %sw.epilog.i.i.i48
    i32 3, label %sw.bb12.i.i.i43
  ]

sw.bb.i.i.i55:                                    ; preds = %if.end.i.i.i37, %if.end.i.i.i37
  %33 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i40, i64 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %cmp4.i.i.i56 = icmp eq i64 %indvars.iv, %35
  br i1 %cmp4.i.i.i56, label %if.then5.i.i.i57, label %sw.epilog.i.i.i48

if.then5.i.i.i57:                                 ; preds = %sw.bb.i.i.i55
  %m_elem.i.i.i.i58 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i40, i64 0, i32 2
  br label %invoke.cont15

sw.bb12.i.i.i43:                                  ; preds = %if.end.i.i.i37
  %36 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i40, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %arrayidx14.i.i.i45 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  br label %invoke.cont15

if.end.unreachabledefault.i.i.i59:                ; preds = %if.end.i.i.i37
  unreachable

sw.epilog.i.i.i48:                                ; preds = %sw.bb.i.i.i55, %if.end.i.i.i37
  %c.1.in.i.i.i49 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i40, i64 0, i32 3
  %trail_sz.1.i.i.i50 = add nuw nsw i32 %trail_sz.016.i.i.i39, 1
  %exitcond.i.i.i51 = icmp eq i32 %trail_sz.1.i.i.i50, 17
  br i1 %exitcond.i.i.i51, label %if.then.i.i.i52, label %if.end.i.i.i37, !llvm.loop !14

invoke.cont15:                                    ; preds = %.noexc60, %if.then5.i.i.i57, %sw.bb12.i.i.i43
  %.pre362 = phi ptr [ %.pre362.pre, %.noexc60 ], [ %.pre, %sw.bb12.i.i.i43 ], [ %.pre, %if.then5.i.i.i57 ]
  %retval.0.i.i.i46 = phi ptr [ %arrayidx.i.i.i54, %.noexc60 ], [ %arrayidx14.i.i.i45, %sw.bb12.i.i.i43 ], [ %m_elem.i.i.i.i58, %if.then5.i.i.i57 ]
  %38 = load ptr, ptr %retval.0.i.i.i46, align 8
  %tobool.not = icmp eq ptr %38, null
  br i1 %tobool.not, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %invoke.cont15, %land.lhs.true14
  %39 = phi ptr [ %.pre, %land.lhs.true14 ], [ %.pre362, %invoke.cont15 ]
  %40 = load ptr, ptr %m_simp.i, align 8
  %vtable.i62 = load ptr, ptr %40, align 8
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 2
  %41 = load ptr, ptr %vfn.i63, align 8
  %call.i6465 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %land.lhs.true17
  br i1 %call.i6465, label %invoke.cont19.if.end_crit_edge, label %if.then

invoke.cont19.if.end_crit_edge:                   ; preds = %invoke.cont19
  %.pre361 = load ptr, ptr %r, align 8
  br label %if.end

if.then:                                          ; preds = %invoke.cont19
  %42 = load ptr, ptr %this, align 8
  %m_false.i66 = getelementptr inbounds %class.ast_manager, ptr %42, i64 0, i32 16
  %43 = load ptr, ptr %m_false.i66, align 8
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %45 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %45, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %if.end.i
  %46 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i67
  store ptr %43, ptr %r, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i267
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i244, %if.then2.i.i.i219, %land.lhs.true60, %if.then.i.i.i191, %if.then.i.i.i155, %invoke.cont71, %invoke.cont44
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i92, %if.then2.i.i.i, %land.lhs.true17, %if.then.i.i.i52, %if.then.i.i.i, %invoke.cont26, %invoke.cont
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %call.i.i.noexc273, %if.end.i261, %for.end74, %call.i.i.noexc, %if.end.i108, %for.end, %invoke.cont32
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit288, %lpad.loopexit ], [ %lpad.loopexit290, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit296, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp297, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont19.if.end_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont15, %land.lhs.true10, %land.lhs.true, %invoke.cont5
  %48 = phi ptr [ %.pre361, %invoke.cont19.if.end_crit_edge ], [ %43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre362, %invoke.cont15 ], [ %.pre, %land.lhs.true10 ], [ %.pre, %land.lhs.true ], [ %.pre, %invoke.cont5 ]
  %bf.load.i.i71 = load i32, ptr %m_inconsistent.i, align 8
  %49 = and i32 %bf.load.i.i71, 268435456
  %tobool.i.not.i72 = icmp eq i32 %49, 0
  br i1 %tobool.i.not.i72, label %invoke.cont26, label %cond.true.i73

cond.true.i73:                                    ; preds = %if.end
  %50 = load ptr, ptr %g, align 8
  %m_expr_dependency_array_manager.i.i75 = getelementptr inbounds %class.ast_manager, ptr %50, i64 0, i32 5
  br label %if.end.i.i.i76

if.then.i.i.i92:                                  ; preds = %sw.epilog.i.i.i88
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i75, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %if.then.i.i.i92
  %51 = load ptr, ptr %m_dependencies.i, align 8
  %52 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %arrayidx.i.i.i94 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i85

if.end.i.i.i76:                                   ; preds = %sw.epilog.i.i.i88, %cond.true.i73
  %c.017.in.i.i.i77 = phi ptr [ %m_dependencies.i, %cond.true.i73 ], [ %c.1.in.i.i.i89, %sw.epilog.i.i.i88 ]
  %trail_sz.016.i.i.i78 = phi i32 [ 0, %cond.true.i73 ], [ %trail_sz.1.i.i.i90, %sw.epilog.i.i.i88 ]
  %c.017.i.i.i79 = load ptr, ptr %c.017.in.i.i.i77, align 8
  %bf.load.i.i.i.i80 = load i32, ptr %c.017.i.i.i79, align 8
  %bf.lshr.i.i.i.i81 = lshr i32 %bf.load.i.i.i.i80, 30
  switch i32 %bf.lshr.i.i.i.i81, label %if.end.unreachabledefault.i.i.i99 [
    i32 0, label %sw.bb.i.i.i95
    i32 1, label %sw.bb.i.i.i95
    i32 2, label %sw.epilog.i.i.i88
    i32 3, label %sw.bb12.i.i.i82
  ]

sw.bb.i.i.i95:                                    ; preds = %if.end.i.i.i76, %if.end.i.i.i76
  %54 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i79, i64 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %cmp4.i.i.i96 = icmp eq i64 %indvars.iv, %56
  br i1 %cmp4.i.i.i96, label %if.then5.i.i.i97, label %sw.epilog.i.i.i88

if.then5.i.i.i97:                                 ; preds = %sw.bb.i.i.i95
  %m_elem.i.i.i.i98 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i79, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i85

sw.bb12.i.i.i82:                                  ; preds = %if.end.i.i.i76
  %57 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i79, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %arrayidx14.i.i.i84 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i85

if.end.unreachabledefault.i.i.i99:                ; preds = %if.end.i.i.i76
  unreachable

sw.epilog.i.i.i88:                                ; preds = %sw.bb.i.i.i95, %if.end.i.i.i76
  %c.1.in.i.i.i89 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i79, i64 0, i32 3
  %trail_sz.1.i.i.i90 = add nuw nsw i32 %trail_sz.016.i.i.i78, 1
  %exitcond.i.i.i91 = icmp eq i32 %trail_sz.1.i.i.i90, 17
  br i1 %exitcond.i.i.i91, label %if.then.i.i.i92, label %if.end.i.i.i76, !llvm.loop !14

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i85: ; preds = %sw.bb12.i.i.i82, %if.then5.i.i.i97, %.noexc100
  %retval.0.i.i.i86 = phi ptr [ %arrayidx.i.i.i94, %.noexc100 ], [ %arrayidx14.i.i.i84, %sw.bb12.i.i.i82 ], [ %m_elem.i.i.i.i98, %if.then5.i.i.i97 ]
  %59 = load ptr, ptr %retval.0.i.i.i86, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i85, %if.end
  %cond.i87 = phi ptr [ %59, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i85 ], [ null, %if.end ]
  %60 = trunc i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %g, i32 noundef %60, ptr noundef %48, ptr noundef null, ptr noundef %cond.i87)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %61 = and i32 %bf.load.i, 536870912
  %tobool.i = icmp ne i32 %61, 0
  %cmp = icmp uge i64 %indvars.iv.next, %14
  %.not = select i1 %tobool.i, i1 true, i1 %cmp
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %_ZNK4goal4sizeEv.exit
  %62 = load ptr, ptr %m_simp.i, align 8
  %vtable.i103 = load ptr, ptr %62, align 8
  %vfn.i104 = getelementptr inbounds ptr, ptr %vtable.i103, i64 7
  %63 = load ptr, ptr %vfn.i104, align 8
  %call.i105106 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end
  %sub31 = sub i32 %call.i105106, %call.i
  %cmp.i107 = icmp eq i32 %call.i105106, %call.i
  br i1 %cmp.i107, label %invoke.cont32, label %if.end.i108

if.end.i108:                                      ; preds = %invoke.cont29
  %64 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i = load ptr, ptr %64, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %65 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i111 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end.i108
  %66 = load ptr, ptr %m_simp.i, align 8
  %vtable.i109 = load ptr, ptr %66, align 8
  %vfn.i110 = getelementptr inbounds ptr, ptr %vtable.i109, i64 5
  %67 = load ptr, ptr %vfn.i110, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %sub31)
          to label %for.body.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i:                                       ; preds = %call.i.i.noexc, %.noexc113
  %i.06.i = phi i32 [ %inc.i, %.noexc113 ], [ 0, %call.i.i.noexc ]
  %lvl.05.i = phi i32 [ %dec.i, %.noexc113 ], [ %call.i.i111, %call.i.i.noexc ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i)
          to label %.noexc113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %for.body.i
  %dec.i = add i32 %lvl.05.i, -1
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub31
  br i1 %exitcond.not.i, label %invoke.cont32, label %for.body.i, !llvm.loop !20

invoke.cont32:                                    ; preds = %.noexc113, %invoke.cont29
  %m_occs = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7
  invoke void @_ZN15goal_num_occursclERK4goal(ptr noundef nonnull align 8 dereferenceable(56) %m_occs, ptr noundef nonnull align 8 dereferenceable(124) %g)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  %68 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i115 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i115, label %_ZNK4goal4sizeEv.exit128, label %while.body.i.i.i116

while.body.i.i.i116:                              ; preds = %invoke.cont33, %sw.bb.i.i.i126
  %c.0.i.i.i117 = phi ptr [ %70, %sw.bb.i.i.i126 ], [ %68, %invoke.cont33 ]
  %bf.load.i.i.i.i118 = load i32, ptr %c.0.i.i.i117, align 8
  %bf.lshr.i.i.i.i119 = lshr i32 %bf.load.i.i.i.i118, 30
  switch i32 %bf.lshr.i.i.i.i119, label %while.body.unreachabledefault.i.i.i127 [
    i32 0, label %sw.bb.i.i.i126
    i32 1, label %sw.bb3.i.i.i124
    i32 2, label %sw.bb5.i.i.i122
    i32 3, label %sw.bb7.i.i.i120
  ]

sw.bb.i.i.i126:                                   ; preds = %while.body.i.i.i116
  %69 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i117, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8
  br label %while.body.i.i.i116, !llvm.loop !12

sw.bb3.i.i.i124:                                  ; preds = %while.body.i.i.i116
  %71 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i117, i64 0, i32 1
  %72 = load i32, ptr %71, align 4
  %add.i.i.i125 = add i32 %72, 1
  br label %_ZNK4goal4sizeEv.exit128

sw.bb5.i.i.i122:                                  ; preds = %while.body.i.i.i116
  %73 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i117, i64 0, i32 1
  %74 = load i32, ptr %73, align 4
  %sub.i.i.i123 = add i32 %74, -1
  br label %_ZNK4goal4sizeEv.exit128

sw.bb7.i.i.i120:                                  ; preds = %while.body.i.i.i116
  %75 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i117, i64 0, i32 1
  %76 = load i32, ptr %75, align 4
  br label %_ZNK4goal4sizeEv.exit128

while.body.unreachabledefault.i.i.i127:           ; preds = %while.body.i.i.i116
  unreachable

_ZNK4goal4sizeEv.exit128:                         ; preds = %invoke.cont33, %sw.bb3.i.i.i124, %sw.bb5.i.i.i122, %sw.bb7.i.i.i120
  %retval.0.i.i.i121 = phi i32 [ %76, %sw.bb7.i.i.i120 ], [ %sub.i.i.i123, %sw.bb5.i.i.i122 ], [ %add.i.i.i125, %sw.bb3.i.i.i124 ], [ 0, %invoke.cont33 ]
  %m_depth43 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 5
  %m_dependencies.i173 = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 9
  %77 = zext i32 %retval.0.i.i.i121 to i64
  br label %for.cond37

for.cond37:                                       ; preds = %_ZNK4goal4sizeEv.exit128, %invoke.cont71
  %indvars.iv358 = phi i64 [ %77, %_ZNK4goal4sizeEv.exit128 ], [ %indvars.iv.next359, %invoke.cont71 ]
  %bf.load.i130 = load i32, ptr %m_inconsistent.i, align 8
  %78 = and i32 %bf.load.i130, 536870912
  %tobool.i131 = icmp ne i32 %78, 0
  %cmp40 = icmp eq i64 %indvars.iv358, 0
  %.not28 = or i1 %cmp40, %tobool.i131
  br i1 %.not28, label %for.end74, label %for.body42

for.body42:                                       ; preds = %for.cond37
  store i32 0, ptr %m_depth43, align 8
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, -1
  %indvars = trunc i64 %indvars.iv.next359 to i32
  %bf.load.i.i133 = load i32, ptr %m_inconsistent.i, align 8
  %79 = and i32 %bf.load.i.i133, 536870912
  %tobool.i.not.i134 = icmp eq i32 %79, 0
  %80 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i134, label %cond.false.i139, label %cond.true.i135

cond.true.i135:                                   ; preds = %for.body42
  %m_false.i.i136 = getelementptr inbounds %class.ast_manager, ptr %80, i64 0, i32 16
  br label %invoke.cont44

cond.false.i139:                                  ; preds = %for.body42
  %m_expr_array_manager.i.i141 = getelementptr inbounds %class.ast_manager, ptr %80, i64 0, i32 3
  br label %if.end.i.i.i142

if.then.i.i.i155:                                 ; preds = %sw.epilog.i.i.i151
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i141, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc163 unwind label %lpad.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %if.then.i.i.i155
  %81 = load ptr, ptr %m_forms.i, align 8
  %82 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %idxprom.i.i.i156 = and i64 %indvars.iv.next359, 4294967295
  %arrayidx.i.i.i157 = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i.i.i156
  br label %invoke.cont44

if.end.i.i.i142:                                  ; preds = %sw.epilog.i.i.i151, %cond.false.i139
  %c.017.in.i.i.i143 = phi ptr [ %m_forms.i, %cond.false.i139 ], [ %c.1.in.i.i.i152, %sw.epilog.i.i.i151 ]
  %trail_sz.016.i.i.i144 = phi i32 [ 0, %cond.false.i139 ], [ %trail_sz.1.i.i.i153, %sw.epilog.i.i.i151 ]
  %c.017.i.i.i145 = load ptr, ptr %c.017.in.i.i.i143, align 8
  %bf.load.i.i.i.i146 = load i32, ptr %c.017.i.i.i145, align 8
  %bf.lshr.i.i.i.i147 = lshr i32 %bf.load.i.i.i.i146, 30
  switch i32 %bf.lshr.i.i.i.i147, label %if.end.unreachabledefault.i.i.i162 [
    i32 0, label %sw.bb.i.i.i158
    i32 1, label %sw.bb.i.i.i158
    i32 2, label %sw.epilog.i.i.i151
    i32 3, label %sw.bb12.i.i.i148
  ]

sw.bb.i.i.i158:                                   ; preds = %if.end.i.i.i142, %if.end.i.i.i142
  %84 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i145, i64 0, i32 1
  %85 = load i32, ptr %84, align 4
  %cmp4.i.i.i159 = icmp eq i32 %85, %indvars
  br i1 %cmp4.i.i.i159, label %if.then5.i.i.i160, label %sw.epilog.i.i.i151

if.then5.i.i.i160:                                ; preds = %sw.bb.i.i.i158
  %m_elem.i.i.i.i161 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i145, i64 0, i32 2
  br label %invoke.cont44

sw.bb12.i.i.i148:                                 ; preds = %if.end.i.i.i142
  %86 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i145, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %idxprom13.i.i.i149 = and i64 %indvars.iv.next359, 4294967295
  %arrayidx14.i.i.i150 = getelementptr inbounds ptr, ptr %87, i64 %idxprom13.i.i.i149
  br label %invoke.cont44

if.end.unreachabledefault.i.i.i162:               ; preds = %if.end.i.i.i142
  unreachable

sw.epilog.i.i.i151:                               ; preds = %sw.bb.i.i.i158, %if.end.i.i.i142
  %c.1.in.i.i.i152 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i145, i64 0, i32 3
  %trail_sz.1.i.i.i153 = add nuw nsw i32 %trail_sz.016.i.i.i144, 1
  %exitcond.i.i.i154 = icmp eq i32 %trail_sz.1.i.i.i153, 17
  br i1 %exitcond.i.i.i154, label %if.then.i.i.i155, label %if.end.i.i.i142, !llvm.loop !13

invoke.cont44:                                    ; preds = %sw.bb12.i.i.i148, %if.then5.i.i.i160, %.noexc163, %cond.true.i135
  %cond.in.i137 = phi ptr [ %m_false.i.i136, %cond.true.i135 ], [ %arrayidx.i.i.i157, %.noexc163 ], [ %arrayidx14.i.i.i150, %sw.bb12.i.i.i148 ], [ %m_elem.i.i.i.i161, %if.then5.i.i.i160 ]
  %cond.i138 = load ptr, ptr %cond.in.i137, align 8
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %cond.i138, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %cmp47.not = icmp eq i32 %indvars, 0
  %.pre366 = load ptr, ptr %r, align 8
  br i1 %cmp47.not, label %if.end69, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %invoke.cont46
  %88 = load ptr, ptr %this, align 8
  %m_true.i165 = getelementptr inbounds %class.ast_manager, ptr %88, i64 0, i32 15
  %89 = load ptr, ptr %m_true.i165, align 8
  %cmp.i166 = icmp eq ptr %89, %.pre366
  br i1 %cmp.i166, label %if.end69, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %m_false.i167 = getelementptr inbounds %class.ast_manager, ptr %88, i64 0, i32 16
  %90 = load ptr, ptr %m_false.i167, align 8
  %cmp.i168 = icmp eq ptr %90, %.pre366
  br i1 %cmp.i168, label %if.end69, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true52
  %bf.load.i.i170 = load i32, ptr %m_inconsistent.i, align 8
  %91 = and i32 %bf.load.i.i170, 268435456
  %tobool.i.not.i171 = icmp eq i32 %91, 0
  br i1 %tobool.i.not.i171, label %land.lhs.true60, label %cond.true.i172

cond.true.i172:                                   ; preds = %land.lhs.true56
  %92 = load ptr, ptr %g, align 8
  %m_expr_dependency_array_manager.i.i174 = getelementptr inbounds %class.ast_manager, ptr %92, i64 0, i32 5
  br label %if.end.i.i.i175

if.then.i.i.i191:                                 ; preds = %sw.epilog.i.i.i187
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i174, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i173)
          to label %.noexc199 unwind label %lpad.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %if.then.i.i.i191
  %93 = load ptr, ptr %m_dependencies.i173, align 8
  %94 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %93, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %idxprom.i.i.i192 = and i64 %indvars.iv.next359, 4294967295
  %arrayidx.i.i.i193 = getelementptr inbounds ptr, ptr %95, i64 %idxprom.i.i.i192
  %.pre365.pre = load ptr, ptr %r, align 8
  br label %invoke.cont57

if.end.i.i.i175:                                  ; preds = %sw.epilog.i.i.i187, %cond.true.i172
  %c.017.in.i.i.i176 = phi ptr [ %m_dependencies.i173, %cond.true.i172 ], [ %c.1.in.i.i.i188, %sw.epilog.i.i.i187 ]
  %trail_sz.016.i.i.i177 = phi i32 [ 0, %cond.true.i172 ], [ %trail_sz.1.i.i.i189, %sw.epilog.i.i.i187 ]
  %c.017.i.i.i178 = load ptr, ptr %c.017.in.i.i.i176, align 8
  %bf.load.i.i.i.i179 = load i32, ptr %c.017.i.i.i178, align 8
  %bf.lshr.i.i.i.i180 = lshr i32 %bf.load.i.i.i.i179, 30
  switch i32 %bf.lshr.i.i.i.i180, label %if.end.unreachabledefault.i.i.i198 [
    i32 0, label %sw.bb.i.i.i194
    i32 1, label %sw.bb.i.i.i194
    i32 2, label %sw.epilog.i.i.i187
    i32 3, label %sw.bb12.i.i.i181
  ]

sw.bb.i.i.i194:                                   ; preds = %if.end.i.i.i175, %if.end.i.i.i175
  %96 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i178, i64 0, i32 1
  %97 = load i32, ptr %96, align 4
  %cmp4.i.i.i195 = icmp eq i32 %97, %indvars
  br i1 %cmp4.i.i.i195, label %if.then5.i.i.i196, label %sw.epilog.i.i.i187

if.then5.i.i.i196:                                ; preds = %sw.bb.i.i.i194
  %m_elem.i.i.i.i197 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i178, i64 0, i32 2
  br label %invoke.cont57

sw.bb12.i.i.i181:                                 ; preds = %if.end.i.i.i175
  %98 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i178, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %idxprom13.i.i.i182 = and i64 %indvars.iv.next359, 4294967295
  %arrayidx14.i.i.i183 = getelementptr inbounds ptr, ptr %99, i64 %idxprom13.i.i.i182
  br label %invoke.cont57

if.end.unreachabledefault.i.i.i198:               ; preds = %if.end.i.i.i175
  unreachable

sw.epilog.i.i.i187:                               ; preds = %sw.bb.i.i.i194, %if.end.i.i.i175
  %c.1.in.i.i.i188 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i178, i64 0, i32 3
  %trail_sz.1.i.i.i189 = add nuw nsw i32 %trail_sz.016.i.i.i177, 1
  %exitcond.i.i.i190 = icmp eq i32 %trail_sz.1.i.i.i189, 17
  br i1 %exitcond.i.i.i190, label %if.then.i.i.i191, label %if.end.i.i.i175, !llvm.loop !14

invoke.cont57:                                    ; preds = %.noexc199, %if.then5.i.i.i196, %sw.bb12.i.i.i181
  %.pre365 = phi ptr [ %.pre365.pre, %.noexc199 ], [ %.pre366, %sw.bb12.i.i.i181 ], [ %.pre366, %if.then5.i.i.i196 ]
  %retval.0.i.i.i185 = phi ptr [ %arrayidx.i.i.i193, %.noexc199 ], [ %arrayidx14.i.i.i183, %sw.bb12.i.i.i181 ], [ %m_elem.i.i.i.i197, %if.then5.i.i.i196 ]
  %100 = load ptr, ptr %retval.0.i.i.i185, align 8
  %tobool59.not = icmp eq ptr %100, null
  br i1 %tobool59.not, label %land.lhs.true60, label %if.end69

land.lhs.true60:                                  ; preds = %invoke.cont57, %land.lhs.true56
  %101 = phi ptr [ %.pre366, %land.lhs.true56 ], [ %.pre365, %invoke.cont57 ]
  %102 = load ptr, ptr %m_simp.i, align 8
  %vtable.i202 = load ptr, ptr %102, align 8
  %vfn.i203 = getelementptr inbounds ptr, ptr %vtable.i202, i64 2
  %103 = load ptr, ptr %vfn.i203, align 8
  %call.i204205 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %101, i1 noundef zeroext false)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %land.lhs.true60
  br i1 %call.i204205, label %invoke.cont62.if.end69_crit_edge, label %if.then64

invoke.cont62.if.end69_crit_edge:                 ; preds = %invoke.cont62
  %.pre364 = load ptr, ptr %r, align 8
  br label %if.end69

if.then64:                                        ; preds = %invoke.cont62
  %104 = load ptr, ptr %this, align 8
  %m_false.i207 = getelementptr inbounds %class.ast_manager, ptr %104, i64 0, i32 16
  %105 = load ptr, ptr %m_false.i207, align 8
  %tobool.not.i208 = icmp eq ptr %105, null
  br i1 %tobool.not.i208, label %if.end.i212, label %_ZN11ast_manager7inc_refEP3ast.exit.i209

_ZN11ast_manager7inc_refEP3ast.exit.i209:         ; preds = %if.then64
  %m_ref_count.i.i.i210 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i210, align 4
  %inc.i.i.i211 = add i32 %106, 1
  store i32 %inc.i.i.i211, ptr %m_ref_count.i.i.i210, align 4
  br label %if.end.i212

if.end.i212:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i209, %if.then64
  %107 = load ptr, ptr %r, align 8
  %tobool.not.i3.i213 = icmp eq ptr %107, null
  br i1 %tobool.not.i3.i213, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %if.end.i212
  %108 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i216, align 4
  %dec.i.i.i.i217 = add i32 %109, -1
  store i32 %dec.i.i.i.i217, ptr %m_ref_count.i.i.i.i216, align 4
  %cmp.i.i.i218 = icmp eq i32 %dec.i.i.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.then2.i.i.i219, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221

if.then2.i.i.i219:                                ; preds = %if.then.i.i.i214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221 unwind label %lpad.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221:   ; preds = %if.then2.i.i.i219, %if.end.i212, %if.then.i.i.i214
  store ptr %105, ptr %r, align 8
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont62.if.end69_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221, %invoke.cont57, %land.lhs.true52, %land.lhs.true48, %invoke.cont46
  %110 = phi ptr [ %.pre364, %invoke.cont62.if.end69_crit_edge ], [ %105, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221 ], [ %.pre365, %invoke.cont57 ], [ %.pre366, %land.lhs.true52 ], [ %.pre366, %land.lhs.true48 ], [ %.pre366, %invoke.cont46 ]
  %bf.load.i.i223 = load i32, ptr %m_inconsistent.i, align 8
  %111 = and i32 %bf.load.i.i223, 268435456
  %tobool.i.not.i224 = icmp eq i32 %111, 0
  br i1 %tobool.i.not.i224, label %invoke.cont71, label %cond.true.i225

cond.true.i225:                                   ; preds = %if.end69
  %112 = load ptr, ptr %g, align 8
  %m_expr_dependency_array_manager.i.i227 = getelementptr inbounds %class.ast_manager, ptr %112, i64 0, i32 5
  br label %if.end.i.i.i228

if.then.i.i.i244:                                 ; preds = %sw.epilog.i.i.i240
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i227, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i173)
          to label %.noexc252 unwind label %lpad.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %if.then.i.i.i244
  %113 = load ptr, ptr %m_dependencies.i173, align 8
  %114 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %113, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %idxprom.i.i.i245 = and i64 %indvars.iv.next359, 4294967295
  %arrayidx.i.i.i246 = getelementptr inbounds ptr, ptr %115, i64 %idxprom.i.i.i245
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i237

if.end.i.i.i228:                                  ; preds = %sw.epilog.i.i.i240, %cond.true.i225
  %c.017.in.i.i.i229 = phi ptr [ %m_dependencies.i173, %cond.true.i225 ], [ %c.1.in.i.i.i241, %sw.epilog.i.i.i240 ]
  %trail_sz.016.i.i.i230 = phi i32 [ 0, %cond.true.i225 ], [ %trail_sz.1.i.i.i242, %sw.epilog.i.i.i240 ]
  %c.017.i.i.i231 = load ptr, ptr %c.017.in.i.i.i229, align 8
  %bf.load.i.i.i.i232 = load i32, ptr %c.017.i.i.i231, align 8
  %bf.lshr.i.i.i.i233 = lshr i32 %bf.load.i.i.i.i232, 30
  switch i32 %bf.lshr.i.i.i.i233, label %if.end.unreachabledefault.i.i.i251 [
    i32 0, label %sw.bb.i.i.i247
    i32 1, label %sw.bb.i.i.i247
    i32 2, label %sw.epilog.i.i.i240
    i32 3, label %sw.bb12.i.i.i234
  ]

sw.bb.i.i.i247:                                   ; preds = %if.end.i.i.i228, %if.end.i.i.i228
  %116 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i231, i64 0, i32 1
  %117 = load i32, ptr %116, align 4
  %cmp4.i.i.i248 = icmp eq i32 %117, %indvars
  br i1 %cmp4.i.i.i248, label %if.then5.i.i.i249, label %sw.epilog.i.i.i240

if.then5.i.i.i249:                                ; preds = %sw.bb.i.i.i247
  %m_elem.i.i.i.i250 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i231, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i237

sw.bb12.i.i.i234:                                 ; preds = %if.end.i.i.i228
  %118 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i231, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %idxprom13.i.i.i235 = and i64 %indvars.iv.next359, 4294967295
  %arrayidx14.i.i.i236 = getelementptr inbounds ptr, ptr %119, i64 %idxprom13.i.i.i235
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i237

if.end.unreachabledefault.i.i.i251:               ; preds = %if.end.i.i.i228
  unreachable

sw.epilog.i.i.i240:                               ; preds = %sw.bb.i.i.i247, %if.end.i.i.i228
  %c.1.in.i.i.i241 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i231, i64 0, i32 3
  %trail_sz.1.i.i.i242 = add nuw nsw i32 %trail_sz.016.i.i.i230, 1
  %exitcond.i.i.i243 = icmp eq i32 %trail_sz.1.i.i.i242, 17
  br i1 %exitcond.i.i.i243, label %if.then.i.i.i244, label %if.end.i.i.i228, !llvm.loop !14

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i237: ; preds = %sw.bb12.i.i.i234, %if.then5.i.i.i249, %.noexc252
  %retval.0.i.i.i238 = phi ptr [ %arrayidx.i.i.i246, %.noexc252 ], [ %arrayidx14.i.i.i236, %sw.bb12.i.i.i234 ], [ %m_elem.i.i.i.i250, %if.then5.i.i.i249 ]
  %120 = load ptr, ptr %retval.0.i.i.i238, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i237, %if.end69
  %cond.i239 = phi ptr [ %120, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i237 ], [ null, %if.end69 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %g, i32 noundef %indvars, ptr noundef %110, ptr noundef null, ptr noundef %cond.i239)
          to label %for.cond37 unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !21

for.end74:                                        ; preds = %for.cond37
  %121 = load ptr, ptr %m_simp.i, align 8
  %vtable.i255 = load ptr, ptr %121, align 8
  %vfn.i256 = getelementptr inbounds ptr, ptr %vtable.i255, i64 7
  %122 = load ptr, ptr %vfn.i256, align 8
  %call.i257258 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %for.end74
  %sub77 = sub i32 %call.i257258, %call.i
  %cmp.i260 = icmp eq i32 %call.i257258, %call.i
  br i1 %cmp.i260, label %invoke.cont78, label %if.end.i261

if.end.i261:                                      ; preds = %invoke.cont75
  %123 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i263 = load ptr, ptr %123, align 8
  %vfn.i.i264 = getelementptr inbounds ptr, ptr %vtable.i.i263, i64 7
  %124 = load ptr, ptr %vfn.i.i264, align 8
  %call.i.i274 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %call.i.i.noexc273 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc273:                                ; preds = %if.end.i261
  %125 = load ptr, ptr %m_simp.i, align 8
  %vtable.i265 = load ptr, ptr %125, align 8
  %vfn.i266 = getelementptr inbounds ptr, ptr %vtable.i265, i64 5
  %126 = load ptr, ptr %vfn.i266, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %sub77)
          to label %for.body.i267 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i267:                                    ; preds = %call.i.i.noexc273, %.noexc276
  %i.06.i268 = phi i32 [ %inc.i271, %.noexc276 ], [ 0, %call.i.i.noexc273 ]
  %lvl.05.i269 = phi i32 [ %dec.i270, %.noexc276 ], [ %call.i.i274, %call.i.i.noexc273 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i269)
          to label %.noexc276 unwind label %lpad.loopexit

.noexc276:                                        ; preds = %for.body.i267
  %dec.i270 = add i32 %lvl.05.i269, -1
  %inc.i271 = add nuw i32 %i.06.i268, 1
  %exitcond.not.i272 = icmp eq i32 %inc.i271, %sub77
  br i1 %exitcond.not.i272, label %invoke.cont78, label %for.body.i267, !llvm.loop !20

invoke.cont78:                                    ; preds = %.noexc276, %invoke.cont75
  %127 = load ptr, ptr %r, align 8
  %tobool.not.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %invoke.cont78
  %128 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i280 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i280, align 4
  %dec.i.i.i.i281 = add i32 %129, -1
  store i32 %dec.i.i.i.i281, ptr %m_ref_count.i.i.i.i280, align 4
  %cmp.i.i.i282 = icmp eq i32 %dec.i.i.i.i281, 0
  br i1 %cmp.i.i.i282, label %if.then2.i.i.i283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i283:                                ; preds = %if.then.i.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i283
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont78, %if.then.i.i.i278, %if.then2.i.i.i283
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !12

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !23

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 587, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !26

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 231, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !28

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !29

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %r, align 8
  %m_depth = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %m_depth, align 8
  %m_max_depth = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 10
  %4 = load i32, ptr %m_max_depth, align 8
  %cmp.not = icmp ult i32 %3, %4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_num_steps = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %m_num_steps, align 4
  %m_max_steps = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 11
  %6 = load i32, ptr %m_max_steps, align 4
  %cmp2.not = icmp ult i32 %5, %6
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false5, label %if.end.i

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %m_simp = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_simp, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %t)
  br i1 %call6, label %if.end, label %if.end.i

if.then:                                          ; preds = %lor.lhs.false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, label %if.end.i

if.end.i:                                         ; preds = %if.then, %lor.lhs.false5, %lor.lhs.false3
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %tobool.not.i3.i19 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i3.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i
  %m_manager.i.i21 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %11, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %.pre)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26:    ; preds = %if.then, %if.end.i, %if.then.i.i.i20, %if.then2.i.i.i25
  store ptr %t, ptr %r, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  tail call void @_ZN19ctx_simplify_tactic3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(641) %this)
  %12 = load i32, ptr %t, align 4
  %m_cache.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %lor.lhs.false9, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %12, %14
  br i1 %cmp.not.i, label %if.end.i27, label %lor.lhs.false9

if.end.i27:                                       ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %12 to i64
  %m_result.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %13, i64 %idxprom.i.i, i32 1
  %15 = load ptr, ptr %m_result.i, align 8
  %cmp5.not.i = icmp eq ptr %15, null
  br i1 %cmp5.not.i, label %lor.lhs.false9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i27
  %m_lvl.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_lvl.i, align 8
  %17 = load ptr, ptr %m_simp, align 8
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %cmp8.i = icmp eq i32 %16, %call.i.i
  br i1 %cmp8.i, label %if.then9.i, label %lor.lhs.false9

if.then9.i:                                       ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %m_result.i, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %if.end.i5.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then9.i
  %m_ref_count.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i28, align 4
  br label %if.end.i5.i

if.end.i5.i:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then9.i
  %22 = load ptr, ptr %r, align 8
  %tobool.not.i3.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i.i, label %_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i5.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit

_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit: ; preds = %if.end.i5.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  store ptr %20, ptr %r, align 8
  br label %return

lor.lhs.false9:                                   ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i, %land.lhs.true.i, %if.end.i27, %if.end
  %25 = load ptr, ptr %m_simp, align 8
  %vtable11 = load ptr, ptr %25, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %26 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br i1 %call13, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false9
  %27 = load <2 x i32>, ptr %m_depth, align 8
  %28 = add <2 x i32> %27, <i32 1, i32 1>
  store <2 x i32> %28, ptr %m_depth, align 8
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i29 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i29, label %land.rhs.i.i, label %if.else31

land.rhs.i.i:                                     ; preds = %if.end15
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %if.else31, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %31, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %32, 6
  %33 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %33, label %if.then20, label %_ZNK11ast_manager6is_andEPK4expr.exit

if.then20:                                        ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @_ZN19ctx_simplify_tactic3imp15simplify_or_andILb1EEEvP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end35

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %34 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i39 = icmp eq i32 %34, 0
  %m_kind.i.i.i.i.i40 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i40, align 4
  %cmp2.i.i.i.i.i41 = icmp eq i32 %35, 5
  %36 = select i1 %cmp.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i41, i1 false
  br i1 %36, label %if.then24, label %_ZNK11ast_manager6is_iteEPK4expr.exit

if.then24:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  tail call void @_ZN19ctx_simplify_tactic3imp15simplify_or_andILb0EEEvP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end35

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %37 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i51 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i52 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i.i52, align 4
  %cmp2.i.i.i.i.i53 = icmp eq i32 %38, 4
  %39 = select i1 %cmp.i.i.i.i.i51, i1 %cmp2.i.i.i.i.i53, i1 false
  br i1 %39, label %if.then29, label %if.else31

if.then29:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  tail call void @_ZN19ctx_simplify_tactic3imp12simplify_iteEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end35

if.else31:                                        ; preds = %land.rhs.i.i, %if.end15, %_ZNK11ast_manager6is_iteEPK4expr.exit
  tail call void @_ZN19ctx_simplify_tactic3imp12simplify_appEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end35

if.end35:                                         ; preds = %if.then24, %if.else31, %if.then29, %if.then20
  %40 = load i32, ptr %m_depth, align 8
  %dec = add i32 %40, -1
  store i32 %dec, ptr %m_depth, align 8
  br label %return

return:                                           ; preds = %_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit, %lor.lhs.false9, %if.end35, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN19ctx_simplify_tactic3imp9expr_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %visit = alloca %class.ast_mark, align 8
  %todo = alloca %class.ptr_vector, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visit, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visit, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visit, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %s, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %for.end, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %sz.0.ph = phi i32 [ %inc, %for.end ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont9
  %2 = load ptr, ptr %todo, align 8
  %cmp.i4 = icmp eq ptr %2, null
  br i1 %cmp.i4, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %while.cond
  %arrayidx.i5 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %2, i64 %5
  %6 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %4, ptr %arrayidx.i5, align 4
  %call10 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visit, ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit

invoke.cont9:                                     ; preds = %invoke.cont6
  br i1 %call10, label %while.cond, label %if.end, !llvm.loop !30

lpad2.loopexit:                                   ; preds = %if.then.i26, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit:        ; preds = %invoke.cont6
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %ehcleanup.i ], [ %14, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp35, %lpad2.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit37, %lpad2.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visit) #15
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont9
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visit, ptr noundef %6, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end
  %inc = add i32 %sz.0.ph, 1
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i50 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i51 = and i32 %bf.load.i.i50, 65535
  %cmp.i752 = icmp eq i32 %bf.clear.i.i51, 0
  br i1 %cmp.i752, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %invoke.cont11
  %m_num_args.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = load i32, ptr %m_num_args.i, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %arrayidx.i8 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i8, align 8
  %10 = load ptr, ptr %todo, align 8
  %cmp.i9 = icmp eq ptr %10, null
  br i1 %cmp.i9, label %if.then.i26, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %for.body
  %arrayidx.i11 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %11, %12
  br i1 %cmp5.i13, label %if.else.i, label %for.inc

if.then.i26:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i26
  store i32 2, ptr %call.i27, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i27, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i27, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc22

if.else.i:                                        ; preds = %lor.lhs.false.i10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i25, label %if.then17.i

lor.lhs.false.i25:                                ; preds = %if.else.i
  %mul6.i = shl i32 %11, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i25, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i25
  %conv24.i = zext i32 %add13.i to i64
  %call25.i28 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i12, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i28, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i28, align 4
  br label %.noexc22

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc22:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i19 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc22, %lor.lhs.false.i10
  %15 = phi i32 [ %.pre1.i21, %.noexc22 ], [ %11, %lor.lhs.false.i10 ]
  %16 = phi ptr [ %.pre.i19, %.noexc22 ], [ %10, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %15 to i64
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i14
  store ptr %9, ptr %add.ptr.i15, align 8
  %17 = load ptr, ptr %todo, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %18, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i7 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i7, label %land.rhs, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %land.rhs, %for.inc, %invoke.cont11
  br label %while.cond.outer, !llvm.loop !30

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %while.cond, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visit, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visit, i64 0, i32 2, i32 1, i32 2
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visit, i64 0, i32 1, i32 1, i32 2
  %24 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret i32 %sz.0.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(641) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_max_memory = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %m_max_memory, align 8
  %cmp = icmp ugt i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %1 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %4)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp15simplify_or_andILb1EEEvP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ref_buffer, align 8
  %new_arg = alloca %class.obj_ref, align 8
  %new_new_args = alloca %class.ref_buffer, align 8
  %new_arg74 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %new_args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_simp.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_simp.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i32 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp504

invoke.cont:                                      ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp530.not = icmp eq i32 %4, 0
  br i1 %cmp530.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_arg, i64 0, i32 1
  %sub = add i32 %4, -1
  %m_manager.i.i44 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %m_cache_undo.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 4
  %m_cache.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %m_allocator.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 2
  %m_ref_count.i.i.i63 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %m_num_occurs.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %5 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %modified.0531 = phi i8 [ 0, %for.body.lr.ph ], [ %modified.2, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_arg, align 8
  store ptr %7, ptr %m_manager.i, align 8
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %new_arg)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.body
  %8 = load ptr, ptr %new_arg, align 8
  %cmp10.not = icmp eq ptr %8, %6
  %spec.select = select i1 %cmp10.not, i8 %modified.0531, i8 1
  %cmp11 = icmp ult i64 %indvars.iv, %5
  br i1 %cmp11, label %land.lhs.true, label %if.end33

lpad.loopexit503:                                 ; preds = %for.body.i89
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad.loopexit.split-lp504:                        ; preds = %entry, %for.end, %if.end.i83, %call.i.i.noexc95
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad6.loopexit:                                   ; preds = %if.then2.i.i, %if.then2.i21.i, %if.end16.i
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %for.body, %land.lhs.true23, %if.then2.i.i.i, %if.then2.i.i.i49, %invoke.cont47, %if.end.i57, %call.i.i.noexc, %if.then.i65, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi510 = phi { ptr, i32 } [ %lpad.loopexit508, %lpad6.loopexit ], [ %lpad.loopexit.split-lp509, %lpad6.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_arg) #15
  br label %ehcleanup185

land.lhs.true:                                    ; preds = %invoke.cont7
  %9 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %10, %8
  br i1 %cmp.i, label %if.end33, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 16
  %11 = load ptr, ptr %m_false.i, align 8
  %cmp.i33 = icmp eq ptr %11, %8
  br i1 %cmp.i33, label %if.end33, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %12 = load ptr, ptr %m_simp.i, align 8
  %vtable.i35 = load ptr, ptr %12, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 2
  %13 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %8, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad6.loopexit.split-lp

invoke.cont26:                                    ; preds = %land.lhs.true23
  br i1 %call.i37, label %invoke.cont26.if.end33thread-pre-split_crit_edge, label %if.then28

invoke.cont26.if.end33thread-pre-split_crit_edge: ; preds = %invoke.cont26
  %.pr.pre = load ptr, ptr %new_arg, align 8
  br label %if.end33

if.then28:                                        ; preds = %invoke.cont26
  %14 = load ptr, ptr %this, align 8
  %m_true.i38 = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 15
  %15 = load ptr, ptr %m_true.i38, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then28
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then28
  %17 = load ptr, ptr %new_arg, align 8
  %tobool.not.i3.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %18 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad6.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %15, ptr %new_arg, align 8
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true17, %land.lhs.true, %invoke.cont26.if.end33thread-pre-split_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont7
  %20 = phi ptr [ %15, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %8, %invoke.cont7 ], [ %.pr.pre, %invoke.cont26.if.end33thread-pre-split_crit_edge ], [ %8, %land.lhs.true ], [ %8, %land.lhs.true17 ]
  %21 = load ptr, ptr %this, align 8
  %m_false.i39 = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 16
  %22 = load ptr, ptr %m_false.i39, align 8
  %cmp.i40 = icmp eq ptr %22, %20
  br i1 %cmp.i40, label %cleanup, label %if.end40

if.end40:                                         ; preds = %if.end33
  %m_true.i41 = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 15
  %23 = load ptr, ptr %m_true.i41, align 8
  %cmp.i42 = icmp eq ptr %23, %20
  br i1 %cmp.i42, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end40
  %24 = load ptr, ptr %r, align 8
  %cmp.not.i = icmp eq ptr %24, %20
  br i1 %cmp.not.i, label %invoke.cont47, label %if.then.i

if.then.i:                                        ; preds = %if.then46
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.then.i
  %25 = load ptr, ptr %m_manager.i.i44, align 8
  %m_ref_count.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %26, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i49, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %if.then2.i.i.i49._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad6.loopexit.split-lp

if.then2.i.i.i49._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i49
  %.pr.i.pre = load ptr, ptr %new_arg, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i43, %if.then2.i.i.i49._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i
  %27 = phi ptr [ %20, %if.then.i ], [ %.pr.i.pre, %if.then2.i.i.i49._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %20, %if.then.i.i.i43 ]
  store ptr %27, ptr %r, align 8
  %tobool.not.i2.i = icmp eq ptr %27, null
  br i1 %tobool.not.i2.i, label %invoke.cont47, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then46
  %29 = load ptr, ptr %m_simp.i, align 8
  %vtable.i52 = load ptr, ptr %29, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 7
  %30 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont49 unwind label %lpad6.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %sub51 = sub i32 %call.i54, %call.i32
  %cmp.i56 = icmp eq i32 %call.i54, %call.i32
  br i1 %cmp.i56, label %invoke.cont52, label %if.end.i57

if.end.i57:                                       ; preds = %invoke.cont49
  %31 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i = load ptr, ptr %31, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %32 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i60 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %call.i.i.noexc unwind label %lpad6.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end.i57
  %33 = load ptr, ptr %m_simp.i, align 8
  %vtable.i58 = load ptr, ptr %33, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 5
  %34 = load ptr, ptr %vfn.i59, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %sub51)
          to label %for.body.i.preheader unwind label %lpad6.loopexit.split-lp

for.body.i.preheader:                             ; preds = %call.i.i.noexc
  %35 = load ptr, ptr %m_cache_undo.i, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %invoke.cont52, label %for.body.i

for.body.ithread-pre-split:                       ; preds = %.noexc62
  %dec.i = add i32 %lvl.05.i, -1
  %.pr = load ptr, ptr %m_cache_undo.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.ithread-pre-split
  %37 = phi ptr [ %.pr, %for.body.ithread-pre-split ], [ %35, %for.body.i.preheader ]
  %i.06.i = phi i32 [ %inc.i, %for.body.ithread-pre-split ], [ 0, %for.body.i.preheader ]
  %lvl.05.i = phi i32 [ %dec.i, %for.body.ithread-pre-split ], [ %call.i.i60, %for.body.i.preheader ]
  %cmp.i.i430 = icmp eq ptr %37, null
  br i1 %cmp.i.i430, label %.noexc62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %for.body.i
  %arrayidx.i.i431 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i431, align 4
  %cmp.not.i432 = icmp ugt i32 %38, %lvl.05.i
  br i1 %cmp.not.i432, label %if.end.i433, label %.noexc62

if.end.i433:                                      ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i
  %idxprom.i.i434 = zext i32 %lvl.05.i to i64
  %arrayidx.i12.i = getelementptr inbounds %class.ptr_vector, ptr %37, i64 %idxprom.i.i434
  %39 = load ptr, ptr %arrayidx.i12.i, align 8
  %cmp.i.i.i435 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i435, label %.noexc62, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end.i433
  %arrayidx.i.i.i436 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i436, align 4
  %cmp6.not29.i = icmp eq i32 %40, 0
  br i1 %cmp6.not29.i, label %if.then.i24.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %41 = zext i32 %40 to i64
  %add.ptr.i.i437 = getelementptr inbounds ptr, ptr %39, i64 %41
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc443, %while.body.lr.ph.i
  %it.030.i = phi ptr [ %add.ptr.i.i437, %while.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc443 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.030.i, i64 -1
  %42 = load ptr, ptr %incdec.ptr.i, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %m_cache.i, align 8
  %idxprom.i13.i = zext i32 %43 to i64
  %arrayidx.i14.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %44, i64 %idxprom.i13.i
  %45 = load ptr, ptr %this, align 8
  %m_result.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %44, i64 %idxprom.i13.i, i32 1
  %46 = load ptr, ptr %m_result.i, align 8
  %47 = load ptr, ptr %46, align 8
  %tobool.not.i.i438 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i438, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %while.body.i
  %m_ref_count.i.i.i440 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i440, align 4
  %dec.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i440, align 4
  %cmp.i15.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i15.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %47)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %lpad6.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i439, %while.body.i
  %49 = load ptr, ptr %m_result.i, align 8
  %m_next.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_next.i, align 8
  store ptr %50, ptr %m_result.i, align 8
  %cmp12.i = icmp eq ptr %50, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %51 = load ptr, ptr %this, align 8
  %52 = load ptr, ptr %arrayidx.i14.i, align 8
  %tobool.not.i16.i = icmp eq ptr %52, null
  br i1 %tobool.not.i16.i, label %_ZN11ast_manager7dec_refEP3ast.exit22.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.then13.i
  %m_ref_count.i.i18.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i18.i, align 4
  %dec.i.i19.i = add i32 %53, -1
  store i32 %dec.i.i19.i, ptr %m_ref_count.i.i18.i, align 4
  %cmp.i20.i = icmp eq i32 %dec.i.i19.i, 0
  br i1 %cmp.i20.i, label %if.then2.i21.i, label %_ZN11ast_manager7dec_refEP3ast.exit22.i

if.then2.i21.i:                                   ; preds = %if.then.i17.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %52)
          to label %_ZN11ast_manager7dec_refEP3ast.exit22.i unwind label %lpad6.loopexit

_ZN11ast_manager7dec_refEP3ast.exit22.i:          ; preds = %if.then2.i21.i, %if.then.i17.i, %if.then13.i
  store ptr null, ptr %arrayidx.i14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator.i, i64 noundef 24, ptr noundef nonnull %49)
          to label %.noexc443 unwind label %lpad6.loopexit

.noexc443:                                        ; preds = %if.end16.i
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %39
  br i1 %cmp6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc443
  %.pre.i = load ptr, ptr %arrayidx.i12.i, align 8
  %tobool.not.i23.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i23.i, label %.noexc62, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %while.end.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %54 = phi ptr [ %.pre.i, %while.end.i ], [ %39, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 0, ptr %arrayidx.i25.i, align 4
  br label %.noexc62

.noexc62:                                         ; preds = %if.then.i24.i, %while.end.i, %if.end.i433, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %for.body.i
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub51
  br i1 %exitcond.not.i, label %invoke.cont52, label %for.body.ithread-pre-split, !llvm.loop !33

invoke.cont52:                                    ; preds = %.noexc62, %for.body.i.preheader, %invoke.cont49
  %55 = load ptr, ptr %r, align 8
  %56 = load i32, ptr %m_ref_count.i.i.i63, align 4
  %cmp.i.i = icmp ugt i32 %56, 1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %invoke.cont52
  %57 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %58 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %58, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %57
  %59 = load ptr, ptr %m_num_occurs.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %59, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %58 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %59, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %58
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i
  %cmp19.not32.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i.i, label %cleanup, label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %land.rhs.i.i ]
  %60 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr25.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 3
  %61 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %61, %57
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %t
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i.i.i:                           ; preds = %for.cond18.preheader.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %59, %for.cond18.preheader.i.i.i.i.i.i ]
  %62 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr27.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc36.i.i.i.i.i.i
  ]

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 3
  %63 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %63, %57
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %62, %t
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i.i, label %cleanup, label %for.body20.i.i.i.i.i.i, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %64 = load i32, ptr %m_value.i.i.i.i, align 8
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %if.then.i65, label %cleanup

if.then.i65:                                      ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef %55)
          to label %cleanup unwind label %lpad6.loopexit.split-lp

if.end56:                                         ; preds = %if.end40
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end56
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end56
  %67 = load i32, ptr %m_pos.i.i.i.i, align 8
  %68 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %67, %68
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %68, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad6.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %69 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %69, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %69 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i68, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %70, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !35

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc69 unwind label %lpad6.loopexit.split-lp

.noexc69:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc69, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %69, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc69 ]
  store ptr %call.i.i.i68, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %71 = phi i32 [ %67, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %72 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i68, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %71 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %73 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %73, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, %for.cond18.preheader.i.i.i.i.i.i, %invoke.cont52, %if.then.i65, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %if.end33
  %modified.2 = phi i8 [ 1, %if.end33 ], [ %spec.select, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %spec.select, %if.then.i65 ], [ %spec.select, %invoke.cont52 ], [ %spec.select, %for.cond18.preheader.i.i.i.i.i.i ], [ %spec.select, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ], [ %spec.select, %for.body20.i.i.i.i.i.i ], [ %spec.select, %for.inc36.i.i.i.i.i.i ], [ %spec.select, %for.body.i.i.i.i.i.i ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %if.end33 ], [ 0, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 1, %if.then.i65 ], [ 1, %invoke.cont52 ], [ 1, %for.cond18.preheader.i.i.i.i.i.i ], [ 1, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ], [ 1, %for.body20.i.i.i.i.i.i ], [ 1, %for.inc36.i.i.i.i.i.i ], [ 1, %for.body.i.i.i.i.i.i ]
  %74 = load ptr, ptr %new_arg, align 8
  %tobool.not.i.i70 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %cleanup
  %75 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i73 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i73, align 4
  %dec.i.i.i.i74 = add i32 %76, -1
  store i32 %dec.i.i.i.i74, ptr %m_ref_count.i.i.i.i73, align 4
  %cmp.i.i.i75 = icmp eq i32 %dec.i.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.then2.i.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i76:                                 ; preds = %if.then.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i76
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i71, %if.then2.i.i.i76
  switch i32 %cleanup.dest.slot.0, label %cleanup182 [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %invoke.cont
  %modified.0.lcssa = phi i8 [ 0, %invoke.cont ], [ %modified.2, %for.inc ]
  %79 = load ptr, ptr %m_simp.i, align 8
  %vtable.i78 = load ptr, ptr %79, align 8
  %vfn.i79 = getelementptr inbounds ptr, ptr %vtable.i78, i64 7
  %80 = load ptr, ptr %vfn.i79, align 8
  %call.i80 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp504

invoke.cont60:                                    ; preds = %for.end
  %sub62 = sub i32 %call.i80, %call.i32
  %cmp.i82 = icmp eq i32 %call.i80, %call.i32
  br i1 %cmp.i82, label %invoke.cont65, label %if.end.i83

if.end.i83:                                       ; preds = %invoke.cont60
  %81 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i85 = load ptr, ptr %81, align 8
  %vfn.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i85, i64 7
  %82 = load ptr, ptr %vfn.i.i86, align 8
  %call.i.i96 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %call.i.i.noexc95 unwind label %lpad.loopexit.split-lp504

call.i.i.noexc95:                                 ; preds = %if.end.i83
  %83 = load ptr, ptr %m_simp.i, align 8
  %vtable.i87 = load ptr, ptr %83, align 8
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 5
  %84 = load ptr, ptr %vfn.i88, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %sub62)
          to label %for.body.i89 unwind label %lpad.loopexit.split-lp504

for.body.i89:                                     ; preds = %call.i.i.noexc95, %.noexc98
  %i.06.i90 = phi i32 [ %inc.i93, %.noexc98 ], [ 0, %call.i.i.noexc95 ]
  %lvl.05.i91 = phi i32 [ %dec.i92, %.noexc98 ], [ %call.i.i96, %call.i.i.noexc95 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i91)
          to label %.noexc98 unwind label %lpad.loopexit503

.noexc98:                                         ; preds = %for.body.i89
  %dec.i92 = add i32 %lvl.05.i91, -1
  %inc.i93 = add nuw i32 %i.06.i90, 1
  %exitcond.not.i94 = icmp eq i32 %inc.i93, %sub62
  br i1 %exitcond.not.i94, label %invoke.cont65, label %for.body.i89, !llvm.loop !20

invoke.cont65:                                    ; preds = %.noexc98, %invoke.cont60
  %85 = load ptr, ptr %this, align 8
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %new_new_args, align 8
  %m_buffer.i.i100 = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_new_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i101 = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_new_args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i101, ptr %m_buffer.i.i100, align 8
  %m_pos.i.i.i.i102 = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_new_args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i102, align 8
  %m_capacity.i.i.i.i103 = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_new_args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i103, align 4
  %87 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp70.not533 = icmp eq i32 %87, 0
  br i1 %cmp70.not533, label %while.end, label %invoke.cont72.lr.ph

invoke.cont72.lr.ph:                              ; preds = %invoke.cont65
  %m_manager.i106 = getelementptr inbounds %class.obj_ref, ptr %new_arg74, i64 0, i32 1
  %m_manager.i.i140 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %m_cache_undo.i444 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 4
  %m_cache.i458 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %m_allocator.i459 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 2
  %m_ref_count.i.i.i178 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %m_num_occurs.i.i.i182 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %m_capacity.i.i.i.i.i.i184 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %88 = zext i32 %87 to i64
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont72.lr.ph, %while.cond.backedge
  %indvars.iv561 = phi i64 [ %88, %invoke.cont72.lr.ph ], [ %89, %while.cond.backedge ]
  %modified.3534 = phi i8 [ %modified.0.lcssa, %invoke.cont72.lr.ph ], [ %modified.5, %while.cond.backedge ]
  %89 = add nsw i64 %indvars.iv561, -1
  %90 = load ptr, ptr %m_buffer.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %90, i64 %89
  %91 = load ptr, ptr %arrayidx.i.i, align 8
  %92 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_arg74, align 8
  store ptr %92, ptr %m_manager.i106, align 8
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %new_arg74)
          to label %invoke.cont78 unwind label %lpad77.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont72
  %93 = load ptr, ptr %new_arg74, align 8
  %cmp81.not = icmp eq ptr %93, %91
  %spec.select31 = select i1 %cmp81.not, i8 %modified.3534, i8 1
  %cmp84.not.wide = icmp eq i64 %89, 0
  br i1 %cmp84.not.wide, label %if.end107, label %land.lhs.true85

lpad67.loopexit:                                  ; preds = %for.body.i284
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67.loopexit.split-lp:                         ; preds = %invoke.cont172, %while.end, %if.end.i278, %call.i.i.noexc290, %if.then2.i.i.i307, %if.then2.i.i.i325, %if.then2.i.i.i342, %if.then.i387
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77.loopexit:                                  ; preds = %if.then2.i.i489, %if.then2.i21.i488, %if.end16.i474
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp:                         ; preds = %invoke.cont72, %land.lhs.true97, %if.then2.i.i.i129, %if.then2.i.i.i152, %invoke.cont121, %if.end.i161, %call.i.i.noexc173, %if.then.i214, %if.then.i.i231, %if.end.i.i.i.i.i250
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77:                                           ; preds = %lpad77.loopexit.split-lp, %lpad77.loopexit
  %lpad.phi499 = phi { ptr, i32 } [ %lpad.loopexit497, %lpad77.loopexit ], [ %lpad.loopexit.split-lp498, %lpad77.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_arg74) #15
  br label %ehcleanup

land.lhs.true85:                                  ; preds = %invoke.cont78
  %94 = load ptr, ptr %this, align 8
  %m_true.i107 = getelementptr inbounds %class.ast_manager, ptr %94, i64 0, i32 15
  %95 = load ptr, ptr %m_true.i107, align 8
  %cmp.i108 = icmp eq ptr %95, %93
  br i1 %cmp.i108, label %if.end107, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true85
  %m_false.i109 = getelementptr inbounds %class.ast_manager, ptr %94, i64 0, i32 16
  %96 = load ptr, ptr %m_false.i109, align 8
  %cmp.i110 = icmp eq ptr %96, %93
  br i1 %cmp.i110, label %if.end107, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %land.lhs.true91
  %97 = load ptr, ptr %m_simp.i, align 8
  %vtable.i112 = load ptr, ptr %97, align 8
  %vfn.i113 = getelementptr inbounds ptr, ptr %vtable.i112, i64 2
  %98 = load ptr, ptr %vfn.i113, align 8
  %call.i114 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %93, i1 noundef zeroext true)
          to label %invoke.cont100 unwind label %lpad77.loopexit.split-lp

invoke.cont100:                                   ; preds = %land.lhs.true97
  br i1 %call.i114, label %invoke.cont100.if.end107thread-pre-split_crit_edge, label %if.then102

invoke.cont100.if.end107thread-pre-split_crit_edge: ; preds = %invoke.cont100
  %.pr494.pre = load ptr, ptr %new_arg74, align 8
  br label %if.end107

if.then102:                                       ; preds = %invoke.cont100
  %99 = load ptr, ptr %this, align 8
  %m_true.i116 = getelementptr inbounds %class.ast_manager, ptr %99, i64 0, i32 15
  %100 = load ptr, ptr %m_true.i116, align 8
  %tobool.not.i117 = icmp eq ptr %100, null
  br i1 %tobool.not.i117, label %if.end.i121, label %_ZN11ast_manager7inc_refEP3ast.exit.i118

_ZN11ast_manager7inc_refEP3ast.exit.i118:         ; preds = %if.then102
  %m_ref_count.i.i.i119 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i119, align 4
  %inc.i.i.i120 = add i32 %101, 1
  store i32 %inc.i.i.i120, ptr %m_ref_count.i.i.i119, align 4
  br label %if.end.i121

if.end.i121:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i118, %if.then102
  %102 = load ptr, ptr %new_arg74, align 8
  %tobool.not.i3.i122 = icmp eq ptr %102, null
  br i1 %tobool.not.i3.i122, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %if.end.i121
  %103 = load ptr, ptr %m_manager.i106, align 8
  %m_ref_count.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i125, align 4
  %dec.i.i.i.i126 = add i32 %104, -1
  store i32 %dec.i.i.i.i126, ptr %m_ref_count.i.i.i.i125, align 4
  %cmp.i.i.i127 = icmp eq i32 %dec.i.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %if.then2.i.i.i129, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131 unwind label %lpad77.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131:   ; preds = %if.then2.i.i.i129, %if.end.i121, %if.then.i.i.i123
  store ptr %100, ptr %new_arg74, align 8
  br label %if.end107

if.end107:                                        ; preds = %land.lhs.true91, %land.lhs.true85, %invoke.cont100.if.end107thread-pre-split_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, %invoke.cont78
  %105 = phi ptr [ %100, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131 ], [ %93, %invoke.cont78 ], [ %.pr494.pre, %invoke.cont100.if.end107thread-pre-split_crit_edge ], [ %93, %land.lhs.true85 ], [ %93, %land.lhs.true91 ]
  %106 = load ptr, ptr %this, align 8
  %m_false.i132 = getelementptr inbounds %class.ast_manager, ptr %106, i64 0, i32 16
  %107 = load ptr, ptr %m_false.i132, align 8
  %cmp.i133 = icmp eq ptr %107, %105
  br i1 %cmp.i133, label %cleanup134, label %if.end114, !llvm.loop !37

if.end114:                                        ; preds = %if.end107
  %m_true.i134 = getelementptr inbounds %class.ast_manager, ptr %106, i64 0, i32 15
  %108 = load ptr, ptr %m_true.i134, align 8
  %cmp.i135 = icmp eq ptr %108, %105
  br i1 %cmp.i135, label %if.then120, label %if.end130

if.then120:                                       ; preds = %if.end114
  %109 = load ptr, ptr %r, align 8
  %cmp.not.i136 = icmp eq ptr %109, %105
  br i1 %cmp.not.i136, label %invoke.cont121, label %if.then.i137

if.then.i137:                                     ; preds = %if.then120
  %tobool.not.i.i138 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i138, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %if.then.i137
  %110 = load ptr, ptr %m_manager.i.i140, align 8
  %m_ref_count.i.i.i.i141 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i141, align 4
  %dec.i.i.i.i142 = add i32 %111, -1
  store i32 %dec.i.i.i.i142, ptr %m_ref_count.i.i.i.i141, align 4
  %cmp.i.i.i143 = icmp eq i32 %dec.i.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %if.then2.i.i.i152, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146

if.then2.i.i.i152:                                ; preds = %if.then.i.i.i139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %if.then2.i.i.i152._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i144_crit_edge unwind label %lpad77.loopexit.split-lp

if.then2.i.i.i152._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i144_crit_edge: ; preds = %if.then2.i.i.i152
  %.pr.i145.pre = load ptr, ptr %new_arg74, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146: ; preds = %if.then.i.i.i139, %if.then2.i.i.i152._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i144_crit_edge, %if.then.i137
  %112 = phi ptr [ %105, %if.then.i137 ], [ %.pr.i145.pre, %if.then2.i.i.i152._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i144_crit_edge ], [ %105, %if.then.i.i.i139 ]
  store ptr %112, ptr %r, align 8
  %tobool.not.i2.i147 = icmp eq ptr %112, null
  br i1 %tobool.not.i2.i147, label %invoke.cont121, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i148

_ZN11ast_manager7inc_refEP3ast.exit.i.i148:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146
  %m_ref_count.i.i.i3.i149 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i3.i149, align 4
  %inc.i.i.i.i150 = add i32 %113, 1
  store i32 %inc.i.i.i.i150, ptr %m_ref_count.i.i.i3.i149, align 4
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i148, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146, %if.then120
  %114 = load ptr, ptr %m_simp.i, align 8
  %vtable.i156 = load ptr, ptr %114, align 8
  %vfn.i157 = getelementptr inbounds ptr, ptr %vtable.i156, i64 7
  %115 = load ptr, ptr %vfn.i157, align 8
  %call.i158 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont123 unwind label %lpad77.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  %sub125 = sub i32 %call.i158, %call.i32
  %cmp.i160 = icmp eq i32 %call.i158, %call.i32
  br i1 %cmp.i160, label %invoke.cont126, label %if.end.i161

if.end.i161:                                      ; preds = %invoke.cont123
  %116 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i163 = load ptr, ptr %116, align 8
  %vfn.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i163, i64 7
  %117 = load ptr, ptr %vfn.i.i164, align 8
  %call.i.i174 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %call.i.i.noexc173 unwind label %lpad77.loopexit.split-lp

call.i.i.noexc173:                                ; preds = %if.end.i161
  %118 = load ptr, ptr %m_simp.i, align 8
  %vtable.i165 = load ptr, ptr %118, align 8
  %vfn.i166 = getelementptr inbounds ptr, ptr %vtable.i165, i64 5
  %119 = load ptr, ptr %vfn.i166, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %sub125)
          to label %for.body.i167.preheader unwind label %lpad77.loopexit.split-lp

for.body.i167.preheader:                          ; preds = %call.i.i.noexc173
  %120 = load ptr, ptr %m_cache_undo.i444, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %invoke.cont126, label %for.body.i167

for.body.i167thread-pre-split:                    ; preds = %.noexc176
  %dec.i170 = add i32 %lvl.05.i169, -1
  %.pr570 = load ptr, ptr %m_cache_undo.i444, align 8
  br label %for.body.i167

for.body.i167:                                    ; preds = %for.body.i167.preheader, %for.body.i167thread-pre-split
  %122 = phi ptr [ %.pr570, %for.body.i167thread-pre-split ], [ %120, %for.body.i167.preheader ]
  %i.06.i168 = phi i32 [ %inc.i171, %for.body.i167thread-pre-split ], [ 0, %for.body.i167.preheader ]
  %lvl.05.i169 = phi i32 [ %dec.i170, %for.body.i167thread-pre-split ], [ %call.i.i174, %for.body.i167.preheader ]
  %cmp.i.i445 = icmp eq ptr %122, null
  br i1 %cmp.i.i445, label %.noexc176, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i446

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i446: ; preds = %for.body.i167
  %arrayidx.i.i447 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i447, align 4
  %cmp.not.i448 = icmp ugt i32 %123, %lvl.05.i169
  br i1 %cmp.not.i448, label %if.end.i449, label %.noexc176

if.end.i449:                                      ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i446
  %idxprom.i.i450 = zext i32 %lvl.05.i169 to i64
  %arrayidx.i12.i451 = getelementptr inbounds %class.ptr_vector, ptr %122, i64 %idxprom.i.i450
  %124 = load ptr, ptr %arrayidx.i12.i451, align 8
  %cmp.i.i.i452 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i452, label %.noexc176, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i453

_ZN6vectorIP4exprLb0EjE3endEv.exit.i453:          ; preds = %if.end.i449
  %arrayidx.i.i.i454 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i.i454, align 4
  %cmp6.not29.i455 = icmp eq i32 %125, 0
  br i1 %cmp6.not29.i455, label %if.then.i24.i479, label %while.body.lr.ph.i456

while.body.lr.ph.i456:                            ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i453
  %126 = zext i32 %125 to i64
  %add.ptr.i.i457 = getelementptr inbounds ptr, ptr %124, i64 %126
  br label %while.body.i460

while.body.i460:                                  ; preds = %.noexc492, %while.body.lr.ph.i456
  %it.030.i461 = phi ptr [ %add.ptr.i.i457, %while.body.lr.ph.i456 ], [ %incdec.ptr.i462, %.noexc492 ]
  %incdec.ptr.i462 = getelementptr inbounds ptr, ptr %it.030.i461, i64 -1
  %127 = load ptr, ptr %incdec.ptr.i462, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %m_cache.i458, align 8
  %idxprom.i13.i463 = zext i32 %128 to i64
  %arrayidx.i14.i464 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %129, i64 %idxprom.i13.i463
  %130 = load ptr, ptr %this, align 8
  %m_result.i465 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %129, i64 %idxprom.i13.i463, i32 1
  %131 = load ptr, ptr %m_result.i465, align 8
  %132 = load ptr, ptr %131, align 8
  %tobool.not.i.i466 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i466, label %_ZN11ast_manager7dec_refEP3ast.exit.i471, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %while.body.i460
  %m_ref_count.i.i.i468 = getelementptr inbounds %class.ast, ptr %132, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i.i468, align 4
  %dec.i.i.i469 = add i32 %133, -1
  store i32 %dec.i.i.i469, ptr %m_ref_count.i.i.i468, align 4
  %cmp.i15.i470 = icmp eq i32 %dec.i.i.i469, 0
  br i1 %cmp.i15.i470, label %if.then2.i.i489, label %_ZN11ast_manager7dec_refEP3ast.exit.i471

if.then2.i.i489:                                  ; preds = %if.then.i.i467
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %132)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i471 unwind label %lpad77.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i471:         ; preds = %if.then2.i.i489, %if.then.i.i467, %while.body.i460
  %134 = load ptr, ptr %m_result.i465, align 8
  %m_next.i472 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %134, i64 0, i32 2
  %135 = load ptr, ptr %m_next.i472, align 8
  store ptr %135, ptr %m_result.i465, align 8
  %cmp12.i473 = icmp eq ptr %135, null
  br i1 %cmp12.i473, label %if.then13.i481, label %if.end16.i474

if.then13.i481:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i471
  %136 = load ptr, ptr %this, align 8
  %137 = load ptr, ptr %arrayidx.i14.i464, align 8
  %tobool.not.i16.i482 = icmp eq ptr %137, null
  br i1 %tobool.not.i16.i482, label %_ZN11ast_manager7dec_refEP3ast.exit22.i487, label %if.then.i17.i483

if.then.i17.i483:                                 ; preds = %if.then13.i481
  %m_ref_count.i.i18.i484 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i18.i484, align 4
  %dec.i.i19.i485 = add i32 %138, -1
  store i32 %dec.i.i19.i485, ptr %m_ref_count.i.i18.i484, align 4
  %cmp.i20.i486 = icmp eq i32 %dec.i.i19.i485, 0
  br i1 %cmp.i20.i486, label %if.then2.i21.i488, label %_ZN11ast_manager7dec_refEP3ast.exit22.i487

if.then2.i21.i488:                                ; preds = %if.then.i17.i483
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %137)
          to label %_ZN11ast_manager7dec_refEP3ast.exit22.i487 unwind label %lpad77.loopexit

_ZN11ast_manager7dec_refEP3ast.exit22.i487:       ; preds = %if.then2.i21.i488, %if.then.i17.i483, %if.then13.i481
  store ptr null, ptr %arrayidx.i14.i464, align 8
  br label %if.end16.i474

if.end16.i474:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22.i487, %_ZN11ast_manager7dec_refEP3ast.exit.i471
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator.i459, i64 noundef 24, ptr noundef nonnull %134)
          to label %.noexc492 unwind label %lpad77.loopexit

.noexc492:                                        ; preds = %if.end16.i474
  %cmp6.not.i475 = icmp eq ptr %incdec.ptr.i462, %124
  br i1 %cmp6.not.i475, label %while.end.i476, label %while.body.i460, !llvm.loop !32

while.end.i476:                                   ; preds = %.noexc492
  %.pre.i477 = load ptr, ptr %arrayidx.i12.i451, align 8
  %tobool.not.i23.i478 = icmp eq ptr %.pre.i477, null
  br i1 %tobool.not.i23.i478, label %.noexc176, label %if.then.i24.i479

if.then.i24.i479:                                 ; preds = %while.end.i476, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i453
  %139 = phi ptr [ %.pre.i477, %while.end.i476 ], [ %124, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i453 ]
  %arrayidx.i25.i480 = getelementptr inbounds i32, ptr %139, i64 -1
  store i32 0, ptr %arrayidx.i25.i480, align 4
  br label %.noexc176

.noexc176:                                        ; preds = %if.then.i24.i479, %while.end.i476, %if.end.i449, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i446, %for.body.i167
  %inc.i171 = add nuw i32 %i.06.i168, 1
  %exitcond.not.i172 = icmp eq i32 %inc.i171, %sub125
  br i1 %exitcond.not.i172, label %invoke.cont126, label %for.body.i167thread-pre-split, !llvm.loop !38

invoke.cont126:                                   ; preds = %.noexc176, %for.body.i167.preheader, %invoke.cont123
  %140 = load ptr, ptr %r, align 8
  %141 = load i32, ptr %m_ref_count.i.i.i178, align 4
  %cmp.i.i179 = icmp ugt i32 %141, 1
  br i1 %cmp.i.i179, label %land.rhs.i.i181, label %cleanup134

land.rhs.i.i181:                                  ; preds = %invoke.cont126
  %142 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i183, align 4
  %143 = load i32, ptr %m_capacity.i.i.i.i.i.i184, align 8
  %sub.i.i.i.i.i.i185 = add i32 %143, -1
  %and.i.i.i.i.i.i186 = and i32 %sub.i.i.i.i.i.i185, %142
  %144 = load ptr, ptr %m_num_occurs.i.i.i182, align 8
  %idx.ext.i.i.i.i.i.i187 = zext i32 %and.i.i.i.i.i.i186 to i64
  %add.ptr.i.i.i.i.i.i188 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %144, i64 %idx.ext.i.i.i.i.i.i187
  %idx.ext4.i.i.i.i.i.i189 = zext i32 %143 to i64
  %add.ptr5.i.i.i.i.i.i190 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %144, i64 %idx.ext4.i.i.i.i.i.i189
  %cmp.not30.i.i.i.i.i.i191 = icmp eq i32 %and.i.i.i.i.i.i186, %143
  br i1 %cmp.not30.i.i.i.i.i.i191, label %for.cond18.preheader.i.i.i.i.i.i198, label %for.body.i.i.i.i.i.i192

for.cond18.preheader.i.i.i.i.i.i198:              ; preds = %for.inc.i.i.i.i.i.i195, %land.rhs.i.i181
  %cmp19.not32.i.i.i.i.i.i199 = icmp eq i32 %and.i.i.i.i.i.i186, 0
  br i1 %cmp19.not32.i.i.i.i.i.i199, label %cleanup134, label %for.body20.i.i.i.i.i.i200

for.body.i.i.i.i.i.i192:                          ; preds = %land.rhs.i.i181, %for.inc.i.i.i.i.i.i195
  %curr.031.i.i.i.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i.i.i.i196, %for.inc.i.i.i.i.i.i195 ], [ %add.ptr.i.i.i.i.i.i188, %land.rhs.i.i181 ]
  %145 = load ptr, ptr %curr.031.i.i.i.i.i.i193, align 8
  %magicptr25.i.i.i.i.i.i194 = ptrtoint ptr %145 to i64
  switch i64 %magicptr25.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i215 [
    i64 0, label %cleanup134
    i64 1, label %for.inc.i.i.i.i.i.i195
  ]

if.then.i.i.i.i.i.i215:                           ; preds = %for.body.i.i.i.i.i.i192
  %m_hash.i.i.i.i.i.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 3
  %146 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i216, align 4
  %cmp8.i.i.i.i.i.i217 = icmp eq i32 %146, %142
  %cmp.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %145, %t
  %or.cond.i.i.i.i.i.i219 = and i1 %cmp.i.i.i.i.i.i.i.i.i218, %cmp8.i.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i.i.i219, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211, label %for.inc.i.i.i.i.i.i195

for.inc.i.i.i.i.i.i195:                           ; preds = %if.then.i.i.i.i.i.i215, %for.body.i.i.i.i.i.i192
  %incdec.ptr.i.i.i.i.i.i196 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i193, i64 1
  %cmp.not.i.i.i.i.i.i197 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i196, %add.ptr5.i.i.i.i.i.i190
  br i1 %cmp.not.i.i.i.i.i.i197, label %for.cond18.preheader.i.i.i.i.i.i198, label %for.body.i.i.i.i.i.i192, !llvm.loop !6

for.body20.i.i.i.i.i.i200:                        ; preds = %for.cond18.preheader.i.i.i.i.i.i198, %for.inc36.i.i.i.i.i.i203
  %curr.133.i.i.i.i.i.i201 = phi ptr [ %incdec.ptr37.i.i.i.i.i.i204, %for.inc36.i.i.i.i.i.i203 ], [ %144, %for.cond18.preheader.i.i.i.i.i.i198 ]
  %147 = load ptr, ptr %curr.133.i.i.i.i.i.i201, align 8
  %magicptr27.i.i.i.i.i.i202 = ptrtoint ptr %147 to i64
  switch i64 %magicptr27.i.i.i.i.i.i202, label %if.then22.i.i.i.i.i.i206 [
    i64 0, label %cleanup134
    i64 1, label %for.inc36.i.i.i.i.i.i203
  ]

if.then22.i.i.i.i.i.i206:                         ; preds = %for.body20.i.i.i.i.i.i200
  %m_hash.i.i.i22.i.i.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 3
  %148 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i207, align 4
  %cmp24.i.i.i.i.i.i208 = icmp eq i32 %148, %142
  %cmp.i.i.i23.i.i.i.i.i.i209 = icmp eq ptr %147, %t
  %or.cond26.i.i.i.i.i.i210 = and i1 %cmp.i.i.i23.i.i.i.i.i.i209, %cmp24.i.i.i.i.i.i208
  br i1 %or.cond26.i.i.i.i.i.i210, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211, label %for.inc36.i.i.i.i.i.i203

for.inc36.i.i.i.i.i.i203:                         ; preds = %if.then22.i.i.i.i.i.i206, %for.body20.i.i.i.i.i.i200
  %incdec.ptr37.i.i.i.i.i.i204 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i201, i64 1
  %cmp19.not.i.i.i.i.i.i205 = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i204, %add.ptr.i.i.i.i.i.i188
  br i1 %cmp19.not.i.i.i.i.i.i205, label %cleanup134, label %for.body20.i.i.i.i.i.i200, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211: ; preds = %if.then.i.i.i.i.i.i215, %if.then22.i.i.i.i.i.i206
  %retval.0.i.i.i.i.i.i212 = phi ptr [ %curr.133.i.i.i.i.i.i201, %if.then22.i.i.i.i.i.i206 ], [ %curr.031.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i215 ]
  %m_value.i.i.i.i213 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i212, i64 0, i32 1
  %149 = load i32, ptr %m_value.i.i.i.i213, align 8
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %if.then.i214, label %cleanup134

if.then.i214:                                     ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef %140)
          to label %cleanup134 unwind label %lpad77.loopexit.split-lp

if.end130:                                        ; preds = %if.end114
  %tobool.not.i.i.i.i222 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i222, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %if.end130
  %m_ref_count.i.i.i.i.i224 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i224, align 4
  %inc.i.i.i.i.i225 = add i32 %151, 1
  store i32 %inc.i.i.i.i.i225, ptr %m_ref_count.i.i.i.i.i224, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226: ; preds = %if.then.i.i.i.i223, %if.end130
  %152 = load i32, ptr %m_pos.i.i.i.i102, align 8
  %153 = load i32, ptr %m_capacity.i.i.i.i103, align 4
  %cmp.not.i.i230 = icmp ult i32 %152, %153
  br i1 %cmp.not.i.i230, label %entry.if.end_crit_edge.i.i257, label %if.then.i.i231

entry.if.end_crit_edge.i.i257:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226
  %.pre.i.i258 = load ptr, ptr %m_buffer.i.i100, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

if.then.i.i231:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226
  %shl.i.i.i232 = shl i32 %153, 1
  %conv.i.i.i233 = zext i32 %shl.i.i.i232 to i64
  %mul.i.i.i234 = shl nuw nsw i64 %conv.i.i.i233, 3
  %call.i.i.i260 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i234)
          to label %call.i.i.i.noexc259 unwind label %lpad77.loopexit.split-lp

call.i.i.i.noexc259:                              ; preds = %if.then.i.i231
  %154 = load i32, ptr %m_pos.i.i.i.i102, align 8
  %cmp6.not.i.i.i235 = icmp eq i32 %154, 0
  %.pre.i.i.i236 = load ptr, ptr %m_buffer.i.i100, align 8
  br i1 %cmp6.not.i.i.i235, label %for.end.i.i.i245, label %for.body.lr.ph.i.i.i237

for.body.lr.ph.i.i.i237:                          ; preds = %call.i.i.i.noexc259
  %wide.trip.count.i.i.i238 = zext i32 %154 to i64
  br label %for.body.i.i.i239

for.body.i.i.i239:                                ; preds = %for.body.i.i.i239, %for.body.lr.ph.i.i.i237
  %indvars.iv.i.i.i240 = phi i64 [ 0, %for.body.lr.ph.i.i.i237 ], [ %indvars.iv.next.i.i.i243, %for.body.i.i.i239 ]
  %arrayidx.i.i.i241 = getelementptr inbounds ptr, ptr %call.i.i.i260, i64 %indvars.iv.i.i.i240
  %arrayidx3.i.i.i242 = getelementptr inbounds ptr, ptr %.pre.i.i.i236, i64 %indvars.iv.i.i.i240
  %155 = load ptr, ptr %arrayidx3.i.i.i242, align 8
  store ptr %155, ptr %arrayidx.i.i.i241, align 8
  %indvars.iv.next.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i240, 1
  %exitcond.not.i.i.i244 = icmp eq i64 %indvars.iv.next.i.i.i243, %wide.trip.count.i.i.i238
  br i1 %exitcond.not.i.i.i244, label %for.end.i.i.i245, label %for.body.i.i.i239, !llvm.loop !35

for.end.i.i.i245:                                 ; preds = %for.body.i.i.i239, %call.i.i.i.noexc259
  %cmp.not.i.i.i.i247 = icmp eq ptr %.pre.i.i.i236, %m_initial_buffer.i.i.i.i101
  %cmp.i.i.i.i.i248 = icmp eq ptr %.pre.i.i.i236, null
  %or.cond.i.i.i.i249 = or i1 %cmp.not.i.i.i.i247, %cmp.i.i.i.i.i248
  br i1 %or.cond.i.i.i.i249, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252, label %if.end.i.i.i.i.i250

if.end.i.i.i.i.i250:                              ; preds = %for.end.i.i.i245
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i236)
          to label %.noexc261 unwind label %lpad77.loopexit.split-lp

.noexc261:                                        ; preds = %if.end.i.i.i.i.i250
  %.pre1.pre.i.i251 = load i32, ptr %m_pos.i.i.i.i102, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252: ; preds = %.noexc261, %for.end.i.i.i245
  %.pre1.i.i253 = phi i32 [ %154, %for.end.i.i.i245 ], [ %.pre1.pre.i.i251, %.noexc261 ]
  store ptr %call.i.i.i260, ptr %m_buffer.i.i100, align 8
  store i32 %shl.i.i.i232, ptr %m_capacity.i.i.i.i103, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262: ; preds = %entry.if.end_crit_edge.i.i257, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252
  %156 = phi i32 [ %152, %entry.if.end_crit_edge.i.i257 ], [ %.pre1.i.i253, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252 ]
  %157 = phi ptr [ %.pre.i.i258, %entry.if.end_crit_edge.i.i257 ], [ %call.i.i.i260, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252 ]
  %idx.ext.i.i254 = zext i32 %156 to i64
  %add.ptr.i.i255 = getelementptr inbounds ptr, ptr %157, i64 %idx.ext.i.i254
  store ptr %105, ptr %add.ptr.i.i255, align 8
  %158 = load i32, ptr %m_pos.i.i.i.i102, align 8
  %inc.i.i256 = add i32 %158, 1
  store i32 %inc.i.i256, ptr %m_pos.i.i.i.i102, align 8
  br label %cleanup134

cleanup134:                                       ; preds = %for.body.i.i.i.i.i.i192, %for.inc36.i.i.i.i.i.i203, %for.body20.i.i.i.i.i.i200, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211, %for.cond18.preheader.i.i.i.i.i.i198, %invoke.cont126, %if.then.i214, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262, %if.end107
  %modified.5 = phi i8 [ 1, %if.end107 ], [ %spec.select31, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262 ], [ %spec.select31, %if.then.i214 ], [ %spec.select31, %invoke.cont126 ], [ %spec.select31, %for.cond18.preheader.i.i.i.i.i.i198 ], [ %spec.select31, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211 ], [ %spec.select31, %for.body20.i.i.i.i.i.i200 ], [ %spec.select31, %for.inc36.i.i.i.i.i.i203 ], [ %spec.select31, %for.body.i.i.i.i.i.i192 ]
  %cleanup.dest.slot.1 = phi i32 [ 5, %if.end107 ], [ 0, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262 ], [ 1, %if.then.i214 ], [ 1, %invoke.cont126 ], [ 1, %for.cond18.preheader.i.i.i.i.i.i198 ], [ 1, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211 ], [ 1, %for.body20.i.i.i.i.i.i200 ], [ 1, %for.inc36.i.i.i.i.i.i203 ], [ 1, %for.body.i.i.i.i.i.i192 ]
  %159 = load ptr, ptr %new_arg74, align 8
  %tobool.not.i.i263 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i263, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %cleanup134
  %160 = load ptr, ptr %m_manager.i106, align 8
  %m_ref_count.i.i.i.i266 = getelementptr inbounds %class.ast, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i.i266, align 4
  %dec.i.i.i.i267 = add i32 %161, -1
  store i32 %dec.i.i.i.i267, ptr %m_ref_count.i.i.i.i266, align 4
  %cmp.i.i.i268 = icmp eq i32 %dec.i.i.i.i267, 0
  br i1 %cmp.i.i.i268, label %if.then2.i.i.i269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271

if.then2.i.i.i269:                                ; preds = %if.then.i.i.i264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then2.i.i.i269
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit271:      ; preds = %cleanup134, %if.then.i.i.i264, %if.then2.i.i.i269
  switch i32 %cleanup.dest.slot.1, label %cleanup181 [
    i32 0, label %while.cond.backedge
    i32 5, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit271, %_ZN7obj_refI4expr11ast_managerED2Ev.exit271
  br i1 %cmp84.not.wide, label %while.end, label %invoke.cont72, !llvm.loop !37

while.end:                                        ; preds = %while.cond.backedge, %invoke.cont65
  %modified.3.lcssa = phi i8 [ %modified.0.lcssa, %invoke.cont65 ], [ %modified.5, %while.cond.backedge ]
  %164 = load ptr, ptr %m_simp.i, align 8
  %vtable.i273 = load ptr, ptr %164, align 8
  %vfn.i274 = getelementptr inbounds ptr, ptr %vtable.i273, i64 7
  %165 = load ptr, ptr %vfn.i274, align 8
  %call.i275 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont137 unwind label %lpad67.loopexit.split-lp

invoke.cont137:                                   ; preds = %while.end
  %sub139 = sub i32 %call.i275, %call.i32
  %cmp.i277 = icmp eq i32 %call.i275, %call.i32
  br i1 %cmp.i277, label %invoke.cont140, label %if.end.i278

if.end.i278:                                      ; preds = %invoke.cont137
  %166 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i280 = load ptr, ptr %166, align 8
  %vfn.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i280, i64 7
  %167 = load ptr, ptr %vfn.i.i281, align 8
  %call.i.i291 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %call.i.i.noexc290 unwind label %lpad67.loopexit.split-lp

call.i.i.noexc290:                                ; preds = %if.end.i278
  %168 = load ptr, ptr %m_simp.i, align 8
  %vtable.i282 = load ptr, ptr %168, align 8
  %vfn.i283 = getelementptr inbounds ptr, ptr %vtable.i282, i64 5
  %169 = load ptr, ptr %vfn.i283, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef %sub139)
          to label %for.body.i284 unwind label %lpad67.loopexit.split-lp

for.body.i284:                                    ; preds = %call.i.i.noexc290, %.noexc293
  %i.06.i285 = phi i32 [ %inc.i288, %.noexc293 ], [ 0, %call.i.i.noexc290 ]
  %lvl.05.i286 = phi i32 [ %dec.i287, %.noexc293 ], [ %call.i.i291, %call.i.i.noexc290 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i286)
          to label %.noexc293 unwind label %lpad67.loopexit

.noexc293:                                        ; preds = %for.body.i284
  %dec.i287 = add i32 %lvl.05.i286, -1
  %inc.i288 = add nuw i32 %i.06.i285, 1
  %exitcond.not.i289 = icmp eq i32 %inc.i288, %sub139
  br i1 %exitcond.not.i289, label %invoke.cont140, label %for.body.i284, !llvm.loop !20

invoke.cont140:                                   ; preds = %.noexc293, %invoke.cont137
  %170 = and i8 %modified.3.lcssa, 1
  %tobool.not = icmp eq i8 %170, 0
  br i1 %tobool.not, label %if.then141, label %invoke.cont144

if.then141:                                       ; preds = %invoke.cont140
  %tobool.not.i295 = icmp eq ptr %t, null
  br i1 %tobool.not.i295, label %if.end.i299, label %_ZN11ast_manager7inc_refEP3ast.exit.i296

_ZN11ast_manager7inc_refEP3ast.exit.i296:         ; preds = %if.then141
  %m_ref_count.i.i.i297 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %171 = load i32, ptr %m_ref_count.i.i.i297, align 4
  %inc.i.i.i298 = add i32 %171, 1
  store i32 %inc.i.i.i298, ptr %m_ref_count.i.i.i297, align 4
  br label %if.end.i299

if.end.i299:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i296, %if.then141
  %172 = load ptr, ptr %r, align 8
  %tobool.not.i3.i300 = icmp eq ptr %172, null
  br i1 %tobool.not.i3.i300, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %if.end.i299
  %m_manager.i.i302 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %173 = load ptr, ptr %m_manager.i.i302, align 8
  %m_ref_count.i.i.i.i303 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i303, align 4
  %dec.i.i.i.i304 = add i32 %174, -1
  store i32 %dec.i.i.i.i304, ptr %m_ref_count.i.i.i.i303, align 4
  %cmp.i.i.i305 = icmp eq i32 %dec.i.i.i.i304, 0
  br i1 %cmp.i.i.i305, label %if.then2.i.i.i307, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309 unwind label %lpad67.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309:   ; preds = %if.then2.i.i.i307, %if.end.i299, %if.then.i.i.i301
  store ptr %t, ptr %r, align 8
  br label %if.end177

invoke.cont144:                                   ; preds = %invoke.cont140
  %175 = load i32, ptr %m_pos.i.i.i.i102, align 8
  switch i32 %175, label %invoke.cont165 [
    i32 0, label %if.then146
    i32 1, label %invoke.cont156
  ]

if.then146:                                       ; preds = %invoke.cont144
  %176 = load ptr, ptr %this, align 8
  %m_false.i312 = getelementptr inbounds %class.ast_manager, ptr %176, i64 0, i32 16
  %177 = load ptr, ptr %m_false.i312, align 8
  %tobool.not.i313 = icmp eq ptr %177, null
  br i1 %tobool.not.i313, label %if.end.i317, label %_ZN11ast_manager7inc_refEP3ast.exit.i314

_ZN11ast_manager7inc_refEP3ast.exit.i314:         ; preds = %if.then146
  %m_ref_count.i.i.i315 = getelementptr inbounds %class.ast, ptr %177, i64 0, i32 2
  %178 = load i32, ptr %m_ref_count.i.i.i315, align 4
  %inc.i.i.i316 = add i32 %178, 1
  store i32 %inc.i.i.i316, ptr %m_ref_count.i.i.i315, align 4
  br label %if.end.i317

if.end.i317:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i314, %if.then146
  %179 = load ptr, ptr %r, align 8
  %tobool.not.i3.i318 = icmp eq ptr %179, null
  br i1 %tobool.not.i3.i318, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %if.end.i317
  %m_manager.i.i320 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %180 = load ptr, ptr %m_manager.i.i320, align 8
  %m_ref_count.i.i.i.i321 = getelementptr inbounds %class.ast, ptr %179, i64 0, i32 2
  %181 = load i32, ptr %m_ref_count.i.i.i.i321, align 4
  %dec.i.i.i.i322 = add i32 %181, -1
  store i32 %dec.i.i.i.i322, ptr %m_ref_count.i.i.i.i321, align 4
  %cmp.i.i.i323 = icmp eq i32 %dec.i.i.i.i322, 0
  br i1 %cmp.i.i.i323, label %if.then2.i.i.i325, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327

if.then2.i.i.i325:                                ; preds = %if.then.i.i.i319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327 unwind label %lpad67.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327:   ; preds = %if.then2.i.i.i325, %if.end.i317, %if.then.i.i.i319
  store ptr %177, ptr %r, align 8
  br label %if.end177

invoke.cont156:                                   ; preds = %invoke.cont144
  %182 = load ptr, ptr %m_buffer.i.i100, align 8
  %183 = load ptr, ptr %182, align 8
  %tobool.not.i330 = icmp eq ptr %183, null
  br i1 %tobool.not.i330, label %if.end.i334, label %_ZN11ast_manager7inc_refEP3ast.exit.i331

_ZN11ast_manager7inc_refEP3ast.exit.i331:         ; preds = %invoke.cont156
  %m_ref_count.i.i.i332 = getelementptr inbounds %class.ast, ptr %183, i64 0, i32 2
  %184 = load i32, ptr %m_ref_count.i.i.i332, align 4
  %inc.i.i.i333 = add i32 %184, 1
  store i32 %inc.i.i.i333, ptr %m_ref_count.i.i.i332, align 4
  br label %if.end.i334

if.end.i334:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i331, %invoke.cont156
  %185 = load ptr, ptr %r, align 8
  %tobool.not.i3.i335 = icmp eq ptr %185, null
  br i1 %tobool.not.i3.i335, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %if.end.i334
  %m_manager.i.i337 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %186 = load ptr, ptr %m_manager.i.i337, align 8
  %m_ref_count.i.i.i.i338 = getelementptr inbounds %class.ast, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %m_ref_count.i.i.i.i338, align 4
  %dec.i.i.i.i339 = add i32 %187, -1
  store i32 %dec.i.i.i.i339, ptr %m_ref_count.i.i.i.i338, align 4
  %cmp.i.i.i340 = icmp eq i32 %dec.i.i.i.i339, 0
  br i1 %cmp.i.i.i340, label %if.then2.i.i.i342, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344

if.then2.i.i.i342:                                ; preds = %if.then.i.i.i336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344 unwind label %lpad67.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344:   ; preds = %if.then2.i.i.i342, %if.end.i334, %if.then.i.i.i336
  store ptr %183, ptr %r, align 8
  br label %if.end177

invoke.cont165:                                   ; preds = %invoke.cont144
  %188 = load ptr, ptr %m_buffer.i.i100, align 8
  %idx.ext = zext i32 %175 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %188, i64 %idx.ext
  %__last.addr.08.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %188
  br i1 %cmp19.i.i, label %while.body.i.i, label %invoke.cont172

while.body.i.i:                                   ; preds = %invoke.cont165, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %invoke.cont165 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %188, %invoke.cont165 ]
  %189 = load ptr, ptr %__first.addr.010.i.i, align 8
  %190 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %190, ptr %__first.addr.010.i.i, align 8
  store ptr %189, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds ptr, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds ptr, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont172.loopexit, !llvm.loop !39

invoke.cont172.loopexit:                          ; preds = %while.body.i.i
  %.pre = load i32, ptr %m_pos.i.i.i.i102, align 8
  %.pre568 = load ptr, ptr %m_buffer.i.i100, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %invoke.cont172.loopexit, %invoke.cont165
  %191 = phi ptr [ %.pre568, %invoke.cont172.loopexit ], [ %188, %invoke.cont165 ]
  %192 = phi i32 [ %.pre, %invoke.cont172.loopexit ], [ %175, %invoke.cont165 ]
  %m_mk_app = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %193 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app, ptr noundef %193, i32 noundef %192, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont172.if.end177_crit_edge unwind label %lpad67.loopexit.split-lp

invoke.cont172.if.end177_crit_edge:               ; preds = %invoke.cont172
  %.pre569 = load ptr, ptr %r, align 8
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont172.if.end177_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309
  %194 = phi ptr [ %.pre569, %invoke.cont172.if.end177_crit_edge ], [ %183, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344 ], [ %177, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327 ], [ %t, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309 ]
  %m_ref_count.i.i.i351 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %195 = load i32, ptr %m_ref_count.i.i.i351, align 4
  %cmp.i.i352 = icmp ugt i32 %195, 1
  br i1 %cmp.i.i352, label %land.rhs.i.i354, label %cleanup181

land.rhs.i.i354:                                  ; preds = %if.end177
  %m_num_occurs.i.i.i355 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i356 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %196 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i356, align 4
  %m_capacity.i.i.i.i.i.i357 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %197 = load i32, ptr %m_capacity.i.i.i.i.i.i357, align 8
  %sub.i.i.i.i.i.i358 = add i32 %197, -1
  %and.i.i.i.i.i.i359 = and i32 %sub.i.i.i.i.i.i358, %196
  %198 = load ptr, ptr %m_num_occurs.i.i.i355, align 8
  %idx.ext.i.i.i.i.i.i360 = zext i32 %and.i.i.i.i.i.i359 to i64
  %add.ptr.i.i.i.i.i.i361 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %198, i64 %idx.ext.i.i.i.i.i.i360
  %idx.ext4.i.i.i.i.i.i362 = zext i32 %197 to i64
  %add.ptr5.i.i.i.i.i.i363 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %198, i64 %idx.ext4.i.i.i.i.i.i362
  %cmp.not30.i.i.i.i.i.i364 = icmp eq i32 %and.i.i.i.i.i.i359, %197
  br i1 %cmp.not30.i.i.i.i.i.i364, label %for.cond18.preheader.i.i.i.i.i.i371, label %for.body.i.i.i.i.i.i365

for.cond18.preheader.i.i.i.i.i.i371:              ; preds = %for.inc.i.i.i.i.i.i368, %land.rhs.i.i354
  %cmp19.not32.i.i.i.i.i.i372 = icmp eq i32 %and.i.i.i.i.i.i359, 0
  br i1 %cmp19.not32.i.i.i.i.i.i372, label %cleanup181, label %for.body20.i.i.i.i.i.i373

for.body.i.i.i.i.i.i365:                          ; preds = %land.rhs.i.i354, %for.inc.i.i.i.i.i.i368
  %curr.031.i.i.i.i.i.i366 = phi ptr [ %incdec.ptr.i.i.i.i.i.i369, %for.inc.i.i.i.i.i.i368 ], [ %add.ptr.i.i.i.i.i.i361, %land.rhs.i.i354 ]
  %199 = load ptr, ptr %curr.031.i.i.i.i.i.i366, align 8
  %magicptr25.i.i.i.i.i.i367 = ptrtoint ptr %199 to i64
  switch i64 %magicptr25.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i388 [
    i64 0, label %cleanup181
    i64 1, label %for.inc.i.i.i.i.i.i368
  ]

if.then.i.i.i.i.i.i388:                           ; preds = %for.body.i.i.i.i.i.i365
  %m_hash.i.i.i.i.i.i.i.i.i389 = getelementptr inbounds %class.ast, ptr %199, i64 0, i32 3
  %200 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i389, align 4
  %cmp8.i.i.i.i.i.i390 = icmp eq i32 %200, %196
  %cmp.i.i.i.i.i.i.i.i.i391 = icmp eq ptr %199, %t
  %or.cond.i.i.i.i.i.i392 = and i1 %cmp.i.i.i.i.i.i.i.i.i391, %cmp8.i.i.i.i.i.i390
  br i1 %or.cond.i.i.i.i.i.i392, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384, label %for.inc.i.i.i.i.i.i368

for.inc.i.i.i.i.i.i368:                           ; preds = %if.then.i.i.i.i.i.i388, %for.body.i.i.i.i.i.i365
  %incdec.ptr.i.i.i.i.i.i369 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i366, i64 1
  %cmp.not.i.i.i.i.i.i370 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i369, %add.ptr5.i.i.i.i.i.i363
  br i1 %cmp.not.i.i.i.i.i.i370, label %for.cond18.preheader.i.i.i.i.i.i371, label %for.body.i.i.i.i.i.i365, !llvm.loop !6

for.body20.i.i.i.i.i.i373:                        ; preds = %for.cond18.preheader.i.i.i.i.i.i371, %for.inc36.i.i.i.i.i.i376
  %curr.133.i.i.i.i.i.i374 = phi ptr [ %incdec.ptr37.i.i.i.i.i.i377, %for.inc36.i.i.i.i.i.i376 ], [ %198, %for.cond18.preheader.i.i.i.i.i.i371 ]
  %201 = load ptr, ptr %curr.133.i.i.i.i.i.i374, align 8
  %magicptr27.i.i.i.i.i.i375 = ptrtoint ptr %201 to i64
  switch i64 %magicptr27.i.i.i.i.i.i375, label %if.then22.i.i.i.i.i.i379 [
    i64 0, label %cleanup181
    i64 1, label %for.inc36.i.i.i.i.i.i376
  ]

if.then22.i.i.i.i.i.i379:                         ; preds = %for.body20.i.i.i.i.i.i373
  %m_hash.i.i.i22.i.i.i.i.i.i380 = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 3
  %202 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i380, align 4
  %cmp24.i.i.i.i.i.i381 = icmp eq i32 %202, %196
  %cmp.i.i.i23.i.i.i.i.i.i382 = icmp eq ptr %201, %t
  %or.cond26.i.i.i.i.i.i383 = and i1 %cmp.i.i.i23.i.i.i.i.i.i382, %cmp24.i.i.i.i.i.i381
  br i1 %or.cond26.i.i.i.i.i.i383, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384, label %for.inc36.i.i.i.i.i.i376

for.inc36.i.i.i.i.i.i376:                         ; preds = %if.then22.i.i.i.i.i.i379, %for.body20.i.i.i.i.i.i373
  %incdec.ptr37.i.i.i.i.i.i377 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i374, i64 1
  %cmp19.not.i.i.i.i.i.i378 = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i377, %add.ptr.i.i.i.i.i.i361
  br i1 %cmp19.not.i.i.i.i.i.i378, label %cleanup181, label %for.body20.i.i.i.i.i.i373, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384: ; preds = %if.then.i.i.i.i.i.i388, %if.then22.i.i.i.i.i.i379
  %retval.0.i.i.i.i.i.i385 = phi ptr [ %curr.133.i.i.i.i.i.i374, %if.then22.i.i.i.i.i.i379 ], [ %curr.031.i.i.i.i.i.i366, %if.then.i.i.i.i.i.i388 ]
  %m_value.i.i.i.i386 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i385, i64 0, i32 1
  %203 = load i32, ptr %m_value.i.i.i.i386, align 8
  %204 = icmp ugt i32 %203, 1
  br i1 %204, label %if.then.i387, label %cleanup181

if.then.i387:                                     ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef %194)
          to label %cleanup181 unwind label %lpad67.loopexit.split-lp

cleanup181:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit271, %for.body.i.i.i.i.i.i365, %for.inc36.i.i.i.i.i.i376, %for.body20.i.i.i.i.i.i373, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384, %for.cond18.preheader.i.i.i.i.i.i371, %if.end177, %if.then.i387
  %205 = load ptr, ptr %m_buffer.i.i100, align 8
  %206 = load i32, ptr %m_pos.i.i.i.i102, align 8
  %idx.ext.i.i.i = zext i32 %206 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %205, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %206, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %cleanup181, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %205, %cleanup181 ]
  %207 = load ptr, ptr %it.04.i.i.i, align 8
  %208 = load ptr, ptr %new_new_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i398

if.then.i.i.i.i.i.i398:                           ; preds = %for.body.i.i.i397
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %207, i64 0, i32 2
  %209 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %209, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i398, %for.body.i.i.i397
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i399 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i399, label %for.body.i.i.i397, label %invoke.cont5.loopexit.i.i, !llvm.loop !40

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i400 = load ptr, ptr %m_buffer.i.i100, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %cleanup181
  %210 = phi ptr [ %.pre.i.i400, %invoke.cont5.loopexit.i.i ], [ %205, %cleanup181 ]
  %cmp.not.i.i.i.i.i.i401 = icmp eq ptr %210, %m_initial_buffer.i.i.i.i101
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %210, null
  %or.cond.i.i.i.i.i.i402 = or i1 %cmp.not.i.i.i.i.i.i401, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i402, label %cleanup182, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %cleanup182 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #16
  unreachable

cleanup182:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i
  %215 = load ptr, ptr %m_buffer.i.i, align 8
  %216 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i405 = zext i32 %216 to i64
  %add.ptr.i.i.i406 = getelementptr inbounds ptr, ptr %215, i64 %idx.ext.i.i.i405
  %cmp3.i.not.i.i407 = icmp eq i32 %216, 0
  br i1 %cmp3.i.not.i.i407, label %invoke.cont5.i.i420, label %for.body.i.i.i408

for.body.i.i.i408:                                ; preds = %cleanup182, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415
  %it.04.i.i.i409 = phi ptr [ %incdec.ptr.i.i.i416, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415 ], [ %215, %cleanup182 ]
  %217 = load ptr, ptr %it.04.i.i.i409, align 8
  %218 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i410 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i.i.i410, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415, label %if.then.i.i.i.i.i.i411

if.then.i.i.i.i.i.i411:                           ; preds = %for.body.i.i.i408
  %m_ref_count.i.i.i.i.i.i.i412 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %219 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i412, align 4
  %dec.i.i.i.i.i.i.i413 = add i32 %219, -1
  store i32 %dec.i.i.i.i.i.i.i413, ptr %m_ref_count.i.i.i.i.i.i.i412, align 4
  %cmp.i.i.i.i.i.i414 = icmp eq i32 %dec.i.i.i.i.i.i.i413, 0
  br i1 %cmp.i.i.i.i.i.i414, label %if.then2.i.i.i.i.i.i427, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415

if.then2.i.i.i.i.i.i427:                          ; preds = %if.then.i.i.i.i.i.i411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415 unwind label %terminate.lpad.i.i428

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415: ; preds = %if.then2.i.i.i.i.i.i427, %if.then.i.i.i.i.i.i411, %for.body.i.i.i408
  %incdec.ptr.i.i.i416 = getelementptr inbounds ptr, ptr %it.04.i.i.i409, i64 1
  %cmp.i.i.i417 = icmp ult ptr %incdec.ptr.i.i.i416, %add.ptr.i.i.i406
  br i1 %cmp.i.i.i417, label %for.body.i.i.i408, label %invoke.cont5.loopexit.i.i418, !llvm.loop !40

invoke.cont5.loopexit.i.i418:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415
  %.pre.i.i419 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i420

invoke.cont5.i.i420:                              ; preds = %invoke.cont5.loopexit.i.i418, %cleanup182
  %220 = phi ptr [ %.pre.i.i419, %invoke.cont5.loopexit.i.i418 ], [ %215, %cleanup182 ]
  %cmp.not.i.i.i.i.i.i422 = icmp eq ptr %220, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i423 = icmp eq ptr %220, null
  %or.cond.i.i.i.i.i.i424 = or i1 %cmp.not.i.i.i.i.i.i422, %cmp.i.i.i.i.i.i.i423
  br i1 %or.cond.i.i.i.i.i.i424, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit429, label %if.end.i.i.i.i.i.i.i425

if.end.i.i.i.i.i.i.i425:                          ; preds = %invoke.cont5.i.i420
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit429 unwind label %terminate.lpad.i.i.i.i426

terminate.lpad.i.i.i.i426:                        ; preds = %if.end.i.i.i.i.i.i.i425
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #16
  unreachable

terminate.lpad.i.i428:                            ; preds = %if.then2.i.i.i.i.i.i427
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit429: ; preds = %invoke.cont5.i.i420, %if.end.i.i.i.i.i.i.i425
  ret void

ehcleanup:                                        ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %lpad77
  %.pn = phi { ptr, i32 } [ %lpad.phi499, %lpad77 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_new_args) #15
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad.loopexit503, %lpad.loopexit.split-lp504, %ehcleanup, %lpad6
  %.pn29 = phi { ptr, i32 } [ %lpad.phi510, %lpad6 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit505, %lpad.loopexit503 ], [ %lpad.loopexit.split-lp506, %lpad.loopexit.split-lp504 ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_args) #15
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp15simplify_or_andILb0EEEvP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ref_buffer, align 8
  %new_arg = alloca %class.obj_ref, align 8
  %new_new_args = alloca %class.ref_buffer, align 8
  %new_arg70 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %new_args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_simp.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_simp.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i32 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp504

invoke.cont:                                      ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp530.not = icmp eq i32 %4, 0
  br i1 %cmp530.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_arg, i64 0, i32 1
  %sub = add i32 %4, -1
  %m_manager.i.i44 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %m_cache_undo.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 4
  %m_cache.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %m_allocator.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 2
  %m_ref_count.i.i.i63 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %m_num_occurs.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %5 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %modified.0531 = phi i8 [ 0, %for.body.lr.ph ], [ %modified.2, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_arg, align 8
  store ptr %7, ptr %m_manager.i, align 8
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %new_arg)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.body
  %8 = load ptr, ptr %new_arg, align 8
  %cmp10.not = icmp eq ptr %8, %6
  %spec.select = select i1 %cmp10.not, i8 %modified.0531, i8 1
  %cmp11 = icmp ult i64 %indvars.iv, %5
  br i1 %cmp11, label %land.lhs.true, label %if.end31

lpad.loopexit503:                                 ; preds = %for.body.i89
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad.loopexit.split-lp504:                        ; preds = %entry, %for.end, %if.end.i83, %call.i.i.noexc95
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad6.loopexit:                                   ; preds = %if.then2.i.i, %if.then2.i21.i, %if.end16.i
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %for.body, %land.lhs.true21, %if.then2.i.i.i, %if.then2.i.i.i49, %invoke.cont43, %if.end.i57, %call.i.i.noexc, %if.then.i65, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi510 = phi { ptr, i32 } [ %lpad.loopexit508, %lpad6.loopexit ], [ %lpad.loopexit.split-lp509, %lpad6.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_arg) #15
  br label %ehcleanup176

land.lhs.true:                                    ; preds = %invoke.cont7
  %9 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %10, %8
  br i1 %cmp.i, label %if.end31, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 16
  %11 = load ptr, ptr %m_false.i, align 8
  %cmp.i33 = icmp eq ptr %11, %8
  br i1 %cmp.i33, label %if.end31, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %12 = load ptr, ptr %m_simp.i, align 8
  %vtable.i35 = load ptr, ptr %12, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 2
  %13 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %8, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad6.loopexit.split-lp

invoke.cont24:                                    ; preds = %land.lhs.true21
  br i1 %call.i37, label %invoke.cont24.if.end31thread-pre-split_crit_edge, label %if.then26

invoke.cont24.if.end31thread-pre-split_crit_edge: ; preds = %invoke.cont24
  %.pr.pre = load ptr, ptr %new_arg, align 8
  br label %if.end31

if.then26:                                        ; preds = %invoke.cont24
  %14 = load ptr, ptr %this, align 8
  %m_false.i38 = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 16
  %15 = load ptr, ptr %m_false.i38, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then26
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then26
  %17 = load ptr, ptr %new_arg, align 8
  %tobool.not.i3.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %18 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad6.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %15, ptr %new_arg, align 8
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true16, %land.lhs.true, %invoke.cont24.if.end31thread-pre-split_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont7
  %20 = phi ptr [ %15, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %8, %invoke.cont7 ], [ %.pr.pre, %invoke.cont24.if.end31thread-pre-split_crit_edge ], [ %8, %land.lhs.true ], [ %8, %land.lhs.true16 ]
  %21 = load ptr, ptr %this, align 8
  %m_true.i39 = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 15
  %22 = load ptr, ptr %m_true.i39, align 8
  %cmp.i40 = icmp eq ptr %22, %20
  br i1 %cmp.i40, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end31
  %m_false.i41 = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 16
  %23 = load ptr, ptr %m_false.i41, align 8
  %cmp.i42 = icmp eq ptr %23, %20
  br i1 %cmp.i42, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end37
  %24 = load ptr, ptr %r, align 8
  %cmp.not.i = icmp eq ptr %24, %20
  br i1 %cmp.not.i, label %invoke.cont43, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.then.i
  %25 = load ptr, ptr %m_manager.i.i44, align 8
  %m_ref_count.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %26, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i49, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %if.then2.i.i.i49._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad6.loopexit.split-lp

if.then2.i.i.i49._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i49
  %.pr.i.pre = load ptr, ptr %new_arg, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i43, %if.then2.i.i.i49._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i
  %27 = phi ptr [ %20, %if.then.i ], [ %.pr.i.pre, %if.then2.i.i.i49._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %20, %if.then.i.i.i43 ]
  store ptr %27, ptr %r, align 8
  %tobool.not.i2.i = icmp eq ptr %27, null
  br i1 %tobool.not.i2.i, label %invoke.cont43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then42
  %29 = load ptr, ptr %m_simp.i, align 8
  %vtable.i52 = load ptr, ptr %29, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 7
  %30 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont45 unwind label %lpad6.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %sub47 = sub i32 %call.i54, %call.i32
  %cmp.i56 = icmp eq i32 %call.i54, %call.i32
  br i1 %cmp.i56, label %invoke.cont48, label %if.end.i57

if.end.i57:                                       ; preds = %invoke.cont45
  %31 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i = load ptr, ptr %31, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %32 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i60 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %call.i.i.noexc unwind label %lpad6.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end.i57
  %33 = load ptr, ptr %m_simp.i, align 8
  %vtable.i58 = load ptr, ptr %33, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 5
  %34 = load ptr, ptr %vfn.i59, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %sub47)
          to label %for.body.i.preheader unwind label %lpad6.loopexit.split-lp

for.body.i.preheader:                             ; preds = %call.i.i.noexc
  %35 = load ptr, ptr %m_cache_undo.i, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %invoke.cont48, label %for.body.i

for.body.ithread-pre-split:                       ; preds = %.noexc62
  %dec.i = add i32 %lvl.05.i, -1
  %.pr = load ptr, ptr %m_cache_undo.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.ithread-pre-split
  %37 = phi ptr [ %.pr, %for.body.ithread-pre-split ], [ %35, %for.body.i.preheader ]
  %i.06.i = phi i32 [ %inc.i, %for.body.ithread-pre-split ], [ 0, %for.body.i.preheader ]
  %lvl.05.i = phi i32 [ %dec.i, %for.body.ithread-pre-split ], [ %call.i.i60, %for.body.i.preheader ]
  %cmp.i.i430 = icmp eq ptr %37, null
  br i1 %cmp.i.i430, label %.noexc62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %for.body.i
  %arrayidx.i.i431 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i431, align 4
  %cmp.not.i432 = icmp ugt i32 %38, %lvl.05.i
  br i1 %cmp.not.i432, label %if.end.i433, label %.noexc62

if.end.i433:                                      ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i
  %idxprom.i.i434 = zext i32 %lvl.05.i to i64
  %arrayidx.i12.i = getelementptr inbounds %class.ptr_vector, ptr %37, i64 %idxprom.i.i434
  %39 = load ptr, ptr %arrayidx.i12.i, align 8
  %cmp.i.i.i435 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i435, label %.noexc62, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end.i433
  %arrayidx.i.i.i436 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i436, align 4
  %cmp6.not29.i = icmp eq i32 %40, 0
  br i1 %cmp6.not29.i, label %if.then.i24.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %41 = zext i32 %40 to i64
  %add.ptr.i.i437 = getelementptr inbounds ptr, ptr %39, i64 %41
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc443, %while.body.lr.ph.i
  %it.030.i = phi ptr [ %add.ptr.i.i437, %while.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc443 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.030.i, i64 -1
  %42 = load ptr, ptr %incdec.ptr.i, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %m_cache.i, align 8
  %idxprom.i13.i = zext i32 %43 to i64
  %arrayidx.i14.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %44, i64 %idxprom.i13.i
  %45 = load ptr, ptr %this, align 8
  %m_result.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %44, i64 %idxprom.i13.i, i32 1
  %46 = load ptr, ptr %m_result.i, align 8
  %47 = load ptr, ptr %46, align 8
  %tobool.not.i.i438 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i438, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %while.body.i
  %m_ref_count.i.i.i440 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i440, align 4
  %dec.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i440, align 4
  %cmp.i15.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i15.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %47)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %lpad6.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i439, %while.body.i
  %49 = load ptr, ptr %m_result.i, align 8
  %m_next.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_next.i, align 8
  store ptr %50, ptr %m_result.i, align 8
  %cmp12.i = icmp eq ptr %50, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %51 = load ptr, ptr %this, align 8
  %52 = load ptr, ptr %arrayidx.i14.i, align 8
  %tobool.not.i16.i = icmp eq ptr %52, null
  br i1 %tobool.not.i16.i, label %_ZN11ast_manager7dec_refEP3ast.exit22.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.then13.i
  %m_ref_count.i.i18.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i18.i, align 4
  %dec.i.i19.i = add i32 %53, -1
  store i32 %dec.i.i19.i, ptr %m_ref_count.i.i18.i, align 4
  %cmp.i20.i = icmp eq i32 %dec.i.i19.i, 0
  br i1 %cmp.i20.i, label %if.then2.i21.i, label %_ZN11ast_manager7dec_refEP3ast.exit22.i

if.then2.i21.i:                                   ; preds = %if.then.i17.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %52)
          to label %_ZN11ast_manager7dec_refEP3ast.exit22.i unwind label %lpad6.loopexit

_ZN11ast_manager7dec_refEP3ast.exit22.i:          ; preds = %if.then2.i21.i, %if.then.i17.i, %if.then13.i
  store ptr null, ptr %arrayidx.i14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator.i, i64 noundef 24, ptr noundef nonnull %49)
          to label %.noexc443 unwind label %lpad6.loopexit

.noexc443:                                        ; preds = %if.end16.i
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %39
  br i1 %cmp6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc443
  %.pre.i = load ptr, ptr %arrayidx.i12.i, align 8
  %tobool.not.i23.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i23.i, label %.noexc62, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %while.end.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %54 = phi ptr [ %.pre.i, %while.end.i ], [ %39, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 0, ptr %arrayidx.i25.i, align 4
  br label %.noexc62

.noexc62:                                         ; preds = %if.then.i24.i, %while.end.i, %if.end.i433, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %for.body.i
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub47
  br i1 %exitcond.not.i, label %invoke.cont48, label %for.body.ithread-pre-split, !llvm.loop !41

invoke.cont48:                                    ; preds = %.noexc62, %for.body.i.preheader, %invoke.cont45
  %55 = load ptr, ptr %r, align 8
  %56 = load i32, ptr %m_ref_count.i.i.i63, align 4
  %cmp.i.i = icmp ugt i32 %56, 1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %invoke.cont48
  %57 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %58 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %58, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %57
  %59 = load ptr, ptr %m_num_occurs.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %59, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %58 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %59, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %58
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i
  %cmp19.not32.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i.i, label %cleanup, label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %land.rhs.i.i ]
  %60 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr25.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 3
  %61 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %61, %57
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %t
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i.i.i:                           ; preds = %for.cond18.preheader.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %59, %for.cond18.preheader.i.i.i.i.i.i ]
  %62 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr27.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc36.i.i.i.i.i.i
  ]

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 3
  %63 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %63, %57
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %62, %t
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i.i, label %cleanup, label %for.body20.i.i.i.i.i.i, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %64 = load i32, ptr %m_value.i.i.i.i, align 8
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %if.then.i65, label %cleanup

if.then.i65:                                      ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef %55)
          to label %cleanup unwind label %lpad6.loopexit.split-lp

if.end52:                                         ; preds = %if.end37
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end52
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end52
  %67 = load i32, ptr %m_pos.i.i.i.i, align 8
  %68 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %67, %68
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %68, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad6.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %69 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %69, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %69 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i68, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %70, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !35

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc69 unwind label %lpad6.loopexit.split-lp

.noexc69:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc69, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %69, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc69 ]
  store ptr %call.i.i.i68, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %71 = phi i32 [ %67, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %72 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i68, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %71 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %73 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %73, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, %for.cond18.preheader.i.i.i.i.i.i, %invoke.cont48, %if.then.i65, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %if.end31
  %modified.2 = phi i8 [ 1, %if.end31 ], [ %spec.select, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %spec.select, %if.then.i65 ], [ %spec.select, %invoke.cont48 ], [ %spec.select, %for.cond18.preheader.i.i.i.i.i.i ], [ %spec.select, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ], [ %spec.select, %for.body20.i.i.i.i.i.i ], [ %spec.select, %for.inc36.i.i.i.i.i.i ], [ %spec.select, %for.body.i.i.i.i.i.i ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %if.end31 ], [ 0, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 1, %if.then.i65 ], [ 1, %invoke.cont48 ], [ 1, %for.cond18.preheader.i.i.i.i.i.i ], [ 1, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ], [ 1, %for.body20.i.i.i.i.i.i ], [ 1, %for.inc36.i.i.i.i.i.i ], [ 1, %for.body.i.i.i.i.i.i ]
  %74 = load ptr, ptr %new_arg, align 8
  %tobool.not.i.i70 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %cleanup
  %75 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i73 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i73, align 4
  %dec.i.i.i.i74 = add i32 %76, -1
  store i32 %dec.i.i.i.i74, ptr %m_ref_count.i.i.i.i73, align 4
  %cmp.i.i.i75 = icmp eq i32 %dec.i.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.then2.i.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i76:                                 ; preds = %if.then.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i76
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i71, %if.then2.i.i.i76
  switch i32 %cleanup.dest.slot.0, label %cleanup173 [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %invoke.cont
  %modified.0.lcssa = phi i8 [ 0, %invoke.cont ], [ %modified.2, %for.inc ]
  %79 = load ptr, ptr %m_simp.i, align 8
  %vtable.i78 = load ptr, ptr %79, align 8
  %vfn.i79 = getelementptr inbounds ptr, ptr %vtable.i78, i64 7
  %80 = load ptr, ptr %vfn.i79, align 8
  %call.i80 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp504

invoke.cont56:                                    ; preds = %for.end
  %sub58 = sub i32 %call.i80, %call.i32
  %cmp.i82 = icmp eq i32 %call.i80, %call.i32
  br i1 %cmp.i82, label %invoke.cont61, label %if.end.i83

if.end.i83:                                       ; preds = %invoke.cont56
  %81 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i85 = load ptr, ptr %81, align 8
  %vfn.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i85, i64 7
  %82 = load ptr, ptr %vfn.i.i86, align 8
  %call.i.i96 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %call.i.i.noexc95 unwind label %lpad.loopexit.split-lp504

call.i.i.noexc95:                                 ; preds = %if.end.i83
  %83 = load ptr, ptr %m_simp.i, align 8
  %vtable.i87 = load ptr, ptr %83, align 8
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 5
  %84 = load ptr, ptr %vfn.i88, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %sub58)
          to label %for.body.i89 unwind label %lpad.loopexit.split-lp504

for.body.i89:                                     ; preds = %call.i.i.noexc95, %.noexc98
  %i.06.i90 = phi i32 [ %inc.i93, %.noexc98 ], [ 0, %call.i.i.noexc95 ]
  %lvl.05.i91 = phi i32 [ %dec.i92, %.noexc98 ], [ %call.i.i96, %call.i.i.noexc95 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i91)
          to label %.noexc98 unwind label %lpad.loopexit503

.noexc98:                                         ; preds = %for.body.i89
  %dec.i92 = add i32 %lvl.05.i91, -1
  %inc.i93 = add nuw i32 %i.06.i90, 1
  %exitcond.not.i94 = icmp eq i32 %inc.i93, %sub58
  br i1 %exitcond.not.i94, label %invoke.cont61, label %for.body.i89, !llvm.loop !20

invoke.cont61:                                    ; preds = %.noexc98, %invoke.cont56
  %85 = load ptr, ptr %this, align 8
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %new_new_args, align 8
  %m_buffer.i.i100 = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_new_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i101 = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_new_args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i101, ptr %m_buffer.i.i100, align 8
  %m_pos.i.i.i.i102 = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_new_args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i102, align 8
  %m_capacity.i.i.i.i103 = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_new_args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i103, align 4
  %87 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp66.not533 = icmp eq i32 %87, 0
  br i1 %cmp66.not533, label %while.end, label %invoke.cont68.lr.ph

invoke.cont68.lr.ph:                              ; preds = %invoke.cont61
  %m_manager.i106 = getelementptr inbounds %class.obj_ref, ptr %new_arg70, i64 0, i32 1
  %m_manager.i.i140 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %m_cache_undo.i444 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 4
  %m_cache.i458 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %m_allocator.i459 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 2
  %m_ref_count.i.i.i178 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %m_num_occurs.i.i.i182 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %m_capacity.i.i.i.i.i.i184 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %88 = zext i32 %87 to i64
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont68.lr.ph, %while.cond.backedge
  %indvars.iv561 = phi i64 [ %88, %invoke.cont68.lr.ph ], [ %89, %while.cond.backedge ]
  %modified.3534 = phi i8 [ %modified.0.lcssa, %invoke.cont68.lr.ph ], [ %modified.5, %while.cond.backedge ]
  %89 = add nsw i64 %indvars.iv561, -1
  %90 = load ptr, ptr %m_buffer.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %90, i64 %89
  %91 = load ptr, ptr %arrayidx.i.i, align 8
  %92 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_arg70, align 8
  store ptr %92, ptr %m_manager.i106, align 8
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %new_arg70)
          to label %invoke.cont74 unwind label %lpad73.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont68
  %93 = load ptr, ptr %new_arg70, align 8
  %cmp77.not = icmp eq ptr %93, %91
  %spec.select31 = select i1 %cmp77.not, i8 %modified.3534, i8 1
  %cmp80.not.wide = icmp eq i64 %89, 0
  br i1 %cmp80.not.wide, label %if.end101, label %land.lhs.true81

lpad63.loopexit:                                  ; preds = %for.body.i284
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63.loopexit.split-lp:                         ; preds = %invoke.cont163, %while.end, %if.end.i278, %call.i.i.noexc290, %if.then2.i.i.i307, %if.then2.i.i.i325, %if.then2.i.i.i342, %if.then.i387
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73.loopexit:                                  ; preds = %if.then2.i.i489, %if.then2.i21.i488, %if.end16.i474
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp:                         ; preds = %invoke.cont68, %land.lhs.true91, %if.then2.i.i.i129, %if.then2.i.i.i152, %invoke.cont113, %if.end.i161, %call.i.i.noexc173, %if.then.i214, %if.then.i.i231, %if.end.i.i.i.i.i250
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73:                                           ; preds = %lpad73.loopexit.split-lp, %lpad73.loopexit
  %lpad.phi499 = phi { ptr, i32 } [ %lpad.loopexit497, %lpad73.loopexit ], [ %lpad.loopexit.split-lp498, %lpad73.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_arg70) #15
  br label %ehcleanup

land.lhs.true81:                                  ; preds = %invoke.cont74
  %94 = load ptr, ptr %this, align 8
  %m_true.i107 = getelementptr inbounds %class.ast_manager, ptr %94, i64 0, i32 15
  %95 = load ptr, ptr %m_true.i107, align 8
  %cmp.i108 = icmp eq ptr %95, %93
  br i1 %cmp.i108, label %if.end101, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %m_false.i109 = getelementptr inbounds %class.ast_manager, ptr %94, i64 0, i32 16
  %96 = load ptr, ptr %m_false.i109, align 8
  %cmp.i110 = icmp eq ptr %96, %93
  br i1 %cmp.i110, label %if.end101, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %97 = load ptr, ptr %m_simp.i, align 8
  %vtable.i112 = load ptr, ptr %97, align 8
  %vfn.i113 = getelementptr inbounds ptr, ptr %vtable.i112, i64 2
  %98 = load ptr, ptr %vfn.i113, align 8
  %call.i114 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %93, i1 noundef zeroext false)
          to label %invoke.cont94 unwind label %lpad73.loopexit.split-lp

invoke.cont94:                                    ; preds = %land.lhs.true91
  br i1 %call.i114, label %invoke.cont94.if.end101thread-pre-split_crit_edge, label %if.then96

invoke.cont94.if.end101thread-pre-split_crit_edge: ; preds = %invoke.cont94
  %.pr494.pre = load ptr, ptr %new_arg70, align 8
  br label %if.end101

if.then96:                                        ; preds = %invoke.cont94
  %99 = load ptr, ptr %this, align 8
  %m_false.i116 = getelementptr inbounds %class.ast_manager, ptr %99, i64 0, i32 16
  %100 = load ptr, ptr %m_false.i116, align 8
  %tobool.not.i117 = icmp eq ptr %100, null
  br i1 %tobool.not.i117, label %if.end.i121, label %_ZN11ast_manager7inc_refEP3ast.exit.i118

_ZN11ast_manager7inc_refEP3ast.exit.i118:         ; preds = %if.then96
  %m_ref_count.i.i.i119 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i119, align 4
  %inc.i.i.i120 = add i32 %101, 1
  store i32 %inc.i.i.i120, ptr %m_ref_count.i.i.i119, align 4
  br label %if.end.i121

if.end.i121:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i118, %if.then96
  %102 = load ptr, ptr %new_arg70, align 8
  %tobool.not.i3.i122 = icmp eq ptr %102, null
  br i1 %tobool.not.i3.i122, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %if.end.i121
  %103 = load ptr, ptr %m_manager.i106, align 8
  %m_ref_count.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i125, align 4
  %dec.i.i.i.i126 = add i32 %104, -1
  store i32 %dec.i.i.i.i126, ptr %m_ref_count.i.i.i.i125, align 4
  %cmp.i.i.i127 = icmp eq i32 %dec.i.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %if.then2.i.i.i129, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131 unwind label %lpad73.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131:   ; preds = %if.then2.i.i.i129, %if.end.i121, %if.then.i.i.i123
  store ptr %100, ptr %new_arg70, align 8
  br label %if.end101

if.end101:                                        ; preds = %land.lhs.true86, %land.lhs.true81, %invoke.cont94.if.end101thread-pre-split_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, %invoke.cont74
  %105 = phi ptr [ %100, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131 ], [ %93, %invoke.cont74 ], [ %.pr494.pre, %invoke.cont94.if.end101thread-pre-split_crit_edge ], [ %93, %land.lhs.true81 ], [ %93, %land.lhs.true86 ]
  %106 = load ptr, ptr %this, align 8
  %m_true.i132 = getelementptr inbounds %class.ast_manager, ptr %106, i64 0, i32 15
  %107 = load ptr, ptr %m_true.i132, align 8
  %cmp.i133 = icmp eq ptr %107, %105
  br i1 %cmp.i133, label %cleanup126, label %if.end107, !llvm.loop !43

if.end107:                                        ; preds = %if.end101
  %m_false.i134 = getelementptr inbounds %class.ast_manager, ptr %106, i64 0, i32 16
  %108 = load ptr, ptr %m_false.i134, align 8
  %cmp.i135 = icmp eq ptr %108, %105
  br i1 %cmp.i135, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end107
  %109 = load ptr, ptr %r, align 8
  %cmp.not.i136 = icmp eq ptr %109, %105
  br i1 %cmp.not.i136, label %invoke.cont113, label %if.then.i137

if.then.i137:                                     ; preds = %if.then112
  %tobool.not.i.i138 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i138, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %if.then.i137
  %110 = load ptr, ptr %m_manager.i.i140, align 8
  %m_ref_count.i.i.i.i141 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i141, align 4
  %dec.i.i.i.i142 = add i32 %111, -1
  store i32 %dec.i.i.i.i142, ptr %m_ref_count.i.i.i.i141, align 4
  %cmp.i.i.i143 = icmp eq i32 %dec.i.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %if.then2.i.i.i152, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146

if.then2.i.i.i152:                                ; preds = %if.then.i.i.i139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %if.then2.i.i.i152._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i144_crit_edge unwind label %lpad73.loopexit.split-lp

if.then2.i.i.i152._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i144_crit_edge: ; preds = %if.then2.i.i.i152
  %.pr.i145.pre = load ptr, ptr %new_arg70, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146: ; preds = %if.then.i.i.i139, %if.then2.i.i.i152._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i144_crit_edge, %if.then.i137
  %112 = phi ptr [ %105, %if.then.i137 ], [ %.pr.i145.pre, %if.then2.i.i.i152._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i144_crit_edge ], [ %105, %if.then.i.i.i139 ]
  store ptr %112, ptr %r, align 8
  %tobool.not.i2.i147 = icmp eq ptr %112, null
  br i1 %tobool.not.i2.i147, label %invoke.cont113, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i148

_ZN11ast_manager7inc_refEP3ast.exit.i.i148:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146
  %m_ref_count.i.i.i3.i149 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i3.i149, align 4
  %inc.i.i.i.i150 = add i32 %113, 1
  store i32 %inc.i.i.i.i150, ptr %m_ref_count.i.i.i3.i149, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i148, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i146, %if.then112
  %114 = load ptr, ptr %m_simp.i, align 8
  %vtable.i156 = load ptr, ptr %114, align 8
  %vfn.i157 = getelementptr inbounds ptr, ptr %vtable.i156, i64 7
  %115 = load ptr, ptr %vfn.i157, align 8
  %call.i158 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont115 unwind label %lpad73.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont113
  %sub117 = sub i32 %call.i158, %call.i32
  %cmp.i160 = icmp eq i32 %call.i158, %call.i32
  br i1 %cmp.i160, label %invoke.cont118, label %if.end.i161

if.end.i161:                                      ; preds = %invoke.cont115
  %116 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i163 = load ptr, ptr %116, align 8
  %vfn.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i163, i64 7
  %117 = load ptr, ptr %vfn.i.i164, align 8
  %call.i.i174 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %call.i.i.noexc173 unwind label %lpad73.loopexit.split-lp

call.i.i.noexc173:                                ; preds = %if.end.i161
  %118 = load ptr, ptr %m_simp.i, align 8
  %vtable.i165 = load ptr, ptr %118, align 8
  %vfn.i166 = getelementptr inbounds ptr, ptr %vtable.i165, i64 5
  %119 = load ptr, ptr %vfn.i166, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %sub117)
          to label %for.body.i167.preheader unwind label %lpad73.loopexit.split-lp

for.body.i167.preheader:                          ; preds = %call.i.i.noexc173
  %120 = load ptr, ptr %m_cache_undo.i444, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %invoke.cont118, label %for.body.i167

for.body.i167thread-pre-split:                    ; preds = %.noexc176
  %dec.i170 = add i32 %lvl.05.i169, -1
  %.pr570 = load ptr, ptr %m_cache_undo.i444, align 8
  br label %for.body.i167

for.body.i167:                                    ; preds = %for.body.i167.preheader, %for.body.i167thread-pre-split
  %122 = phi ptr [ %.pr570, %for.body.i167thread-pre-split ], [ %120, %for.body.i167.preheader ]
  %i.06.i168 = phi i32 [ %inc.i171, %for.body.i167thread-pre-split ], [ 0, %for.body.i167.preheader ]
  %lvl.05.i169 = phi i32 [ %dec.i170, %for.body.i167thread-pre-split ], [ %call.i.i174, %for.body.i167.preheader ]
  %cmp.i.i445 = icmp eq ptr %122, null
  br i1 %cmp.i.i445, label %.noexc176, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i446

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i446: ; preds = %for.body.i167
  %arrayidx.i.i447 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i447, align 4
  %cmp.not.i448 = icmp ugt i32 %123, %lvl.05.i169
  br i1 %cmp.not.i448, label %if.end.i449, label %.noexc176

if.end.i449:                                      ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i446
  %idxprom.i.i450 = zext i32 %lvl.05.i169 to i64
  %arrayidx.i12.i451 = getelementptr inbounds %class.ptr_vector, ptr %122, i64 %idxprom.i.i450
  %124 = load ptr, ptr %arrayidx.i12.i451, align 8
  %cmp.i.i.i452 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i452, label %.noexc176, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i453

_ZN6vectorIP4exprLb0EjE3endEv.exit.i453:          ; preds = %if.end.i449
  %arrayidx.i.i.i454 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i.i454, align 4
  %cmp6.not29.i455 = icmp eq i32 %125, 0
  br i1 %cmp6.not29.i455, label %if.then.i24.i479, label %while.body.lr.ph.i456

while.body.lr.ph.i456:                            ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i453
  %126 = zext i32 %125 to i64
  %add.ptr.i.i457 = getelementptr inbounds ptr, ptr %124, i64 %126
  br label %while.body.i460

while.body.i460:                                  ; preds = %.noexc492, %while.body.lr.ph.i456
  %it.030.i461 = phi ptr [ %add.ptr.i.i457, %while.body.lr.ph.i456 ], [ %incdec.ptr.i462, %.noexc492 ]
  %incdec.ptr.i462 = getelementptr inbounds ptr, ptr %it.030.i461, i64 -1
  %127 = load ptr, ptr %incdec.ptr.i462, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %m_cache.i458, align 8
  %idxprom.i13.i463 = zext i32 %128 to i64
  %arrayidx.i14.i464 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %129, i64 %idxprom.i13.i463
  %130 = load ptr, ptr %this, align 8
  %m_result.i465 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %129, i64 %idxprom.i13.i463, i32 1
  %131 = load ptr, ptr %m_result.i465, align 8
  %132 = load ptr, ptr %131, align 8
  %tobool.not.i.i466 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i466, label %_ZN11ast_manager7dec_refEP3ast.exit.i471, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %while.body.i460
  %m_ref_count.i.i.i468 = getelementptr inbounds %class.ast, ptr %132, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i.i468, align 4
  %dec.i.i.i469 = add i32 %133, -1
  store i32 %dec.i.i.i469, ptr %m_ref_count.i.i.i468, align 4
  %cmp.i15.i470 = icmp eq i32 %dec.i.i.i469, 0
  br i1 %cmp.i15.i470, label %if.then2.i.i489, label %_ZN11ast_manager7dec_refEP3ast.exit.i471

if.then2.i.i489:                                  ; preds = %if.then.i.i467
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %132)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i471 unwind label %lpad73.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i471:         ; preds = %if.then2.i.i489, %if.then.i.i467, %while.body.i460
  %134 = load ptr, ptr %m_result.i465, align 8
  %m_next.i472 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %134, i64 0, i32 2
  %135 = load ptr, ptr %m_next.i472, align 8
  store ptr %135, ptr %m_result.i465, align 8
  %cmp12.i473 = icmp eq ptr %135, null
  br i1 %cmp12.i473, label %if.then13.i481, label %if.end16.i474

if.then13.i481:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i471
  %136 = load ptr, ptr %this, align 8
  %137 = load ptr, ptr %arrayidx.i14.i464, align 8
  %tobool.not.i16.i482 = icmp eq ptr %137, null
  br i1 %tobool.not.i16.i482, label %_ZN11ast_manager7dec_refEP3ast.exit22.i487, label %if.then.i17.i483

if.then.i17.i483:                                 ; preds = %if.then13.i481
  %m_ref_count.i.i18.i484 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i18.i484, align 4
  %dec.i.i19.i485 = add i32 %138, -1
  store i32 %dec.i.i19.i485, ptr %m_ref_count.i.i18.i484, align 4
  %cmp.i20.i486 = icmp eq i32 %dec.i.i19.i485, 0
  br i1 %cmp.i20.i486, label %if.then2.i21.i488, label %_ZN11ast_manager7dec_refEP3ast.exit22.i487

if.then2.i21.i488:                                ; preds = %if.then.i17.i483
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %137)
          to label %_ZN11ast_manager7dec_refEP3ast.exit22.i487 unwind label %lpad73.loopexit

_ZN11ast_manager7dec_refEP3ast.exit22.i487:       ; preds = %if.then2.i21.i488, %if.then.i17.i483, %if.then13.i481
  store ptr null, ptr %arrayidx.i14.i464, align 8
  br label %if.end16.i474

if.end16.i474:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22.i487, %_ZN11ast_manager7dec_refEP3ast.exit.i471
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator.i459, i64 noundef 24, ptr noundef nonnull %134)
          to label %.noexc492 unwind label %lpad73.loopexit

.noexc492:                                        ; preds = %if.end16.i474
  %cmp6.not.i475 = icmp eq ptr %incdec.ptr.i462, %124
  br i1 %cmp6.not.i475, label %while.end.i476, label %while.body.i460, !llvm.loop !32

while.end.i476:                                   ; preds = %.noexc492
  %.pre.i477 = load ptr, ptr %arrayidx.i12.i451, align 8
  %tobool.not.i23.i478 = icmp eq ptr %.pre.i477, null
  br i1 %tobool.not.i23.i478, label %.noexc176, label %if.then.i24.i479

if.then.i24.i479:                                 ; preds = %while.end.i476, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i453
  %139 = phi ptr [ %.pre.i477, %while.end.i476 ], [ %124, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i453 ]
  %arrayidx.i25.i480 = getelementptr inbounds i32, ptr %139, i64 -1
  store i32 0, ptr %arrayidx.i25.i480, align 4
  br label %.noexc176

.noexc176:                                        ; preds = %if.then.i24.i479, %while.end.i476, %if.end.i449, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i446, %for.body.i167
  %inc.i171 = add nuw i32 %i.06.i168, 1
  %exitcond.not.i172 = icmp eq i32 %inc.i171, %sub117
  br i1 %exitcond.not.i172, label %invoke.cont118, label %for.body.i167thread-pre-split, !llvm.loop !44

invoke.cont118:                                   ; preds = %.noexc176, %for.body.i167.preheader, %invoke.cont115
  %140 = load ptr, ptr %r, align 8
  %141 = load i32, ptr %m_ref_count.i.i.i178, align 4
  %cmp.i.i179 = icmp ugt i32 %141, 1
  br i1 %cmp.i.i179, label %land.rhs.i.i181, label %cleanup126

land.rhs.i.i181:                                  ; preds = %invoke.cont118
  %142 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i183, align 4
  %143 = load i32, ptr %m_capacity.i.i.i.i.i.i184, align 8
  %sub.i.i.i.i.i.i185 = add i32 %143, -1
  %and.i.i.i.i.i.i186 = and i32 %sub.i.i.i.i.i.i185, %142
  %144 = load ptr, ptr %m_num_occurs.i.i.i182, align 8
  %idx.ext.i.i.i.i.i.i187 = zext i32 %and.i.i.i.i.i.i186 to i64
  %add.ptr.i.i.i.i.i.i188 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %144, i64 %idx.ext.i.i.i.i.i.i187
  %idx.ext4.i.i.i.i.i.i189 = zext i32 %143 to i64
  %add.ptr5.i.i.i.i.i.i190 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %144, i64 %idx.ext4.i.i.i.i.i.i189
  %cmp.not30.i.i.i.i.i.i191 = icmp eq i32 %and.i.i.i.i.i.i186, %143
  br i1 %cmp.not30.i.i.i.i.i.i191, label %for.cond18.preheader.i.i.i.i.i.i198, label %for.body.i.i.i.i.i.i192

for.cond18.preheader.i.i.i.i.i.i198:              ; preds = %for.inc.i.i.i.i.i.i195, %land.rhs.i.i181
  %cmp19.not32.i.i.i.i.i.i199 = icmp eq i32 %and.i.i.i.i.i.i186, 0
  br i1 %cmp19.not32.i.i.i.i.i.i199, label %cleanup126, label %for.body20.i.i.i.i.i.i200

for.body.i.i.i.i.i.i192:                          ; preds = %land.rhs.i.i181, %for.inc.i.i.i.i.i.i195
  %curr.031.i.i.i.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i.i.i.i196, %for.inc.i.i.i.i.i.i195 ], [ %add.ptr.i.i.i.i.i.i188, %land.rhs.i.i181 ]
  %145 = load ptr, ptr %curr.031.i.i.i.i.i.i193, align 8
  %magicptr25.i.i.i.i.i.i194 = ptrtoint ptr %145 to i64
  switch i64 %magicptr25.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i215 [
    i64 0, label %cleanup126
    i64 1, label %for.inc.i.i.i.i.i.i195
  ]

if.then.i.i.i.i.i.i215:                           ; preds = %for.body.i.i.i.i.i.i192
  %m_hash.i.i.i.i.i.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 3
  %146 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i216, align 4
  %cmp8.i.i.i.i.i.i217 = icmp eq i32 %146, %142
  %cmp.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %145, %t
  %or.cond.i.i.i.i.i.i219 = and i1 %cmp.i.i.i.i.i.i.i.i.i218, %cmp8.i.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i.i.i219, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211, label %for.inc.i.i.i.i.i.i195

for.inc.i.i.i.i.i.i195:                           ; preds = %if.then.i.i.i.i.i.i215, %for.body.i.i.i.i.i.i192
  %incdec.ptr.i.i.i.i.i.i196 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i193, i64 1
  %cmp.not.i.i.i.i.i.i197 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i196, %add.ptr5.i.i.i.i.i.i190
  br i1 %cmp.not.i.i.i.i.i.i197, label %for.cond18.preheader.i.i.i.i.i.i198, label %for.body.i.i.i.i.i.i192, !llvm.loop !6

for.body20.i.i.i.i.i.i200:                        ; preds = %for.cond18.preheader.i.i.i.i.i.i198, %for.inc36.i.i.i.i.i.i203
  %curr.133.i.i.i.i.i.i201 = phi ptr [ %incdec.ptr37.i.i.i.i.i.i204, %for.inc36.i.i.i.i.i.i203 ], [ %144, %for.cond18.preheader.i.i.i.i.i.i198 ]
  %147 = load ptr, ptr %curr.133.i.i.i.i.i.i201, align 8
  %magicptr27.i.i.i.i.i.i202 = ptrtoint ptr %147 to i64
  switch i64 %magicptr27.i.i.i.i.i.i202, label %if.then22.i.i.i.i.i.i206 [
    i64 0, label %cleanup126
    i64 1, label %for.inc36.i.i.i.i.i.i203
  ]

if.then22.i.i.i.i.i.i206:                         ; preds = %for.body20.i.i.i.i.i.i200
  %m_hash.i.i.i22.i.i.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 3
  %148 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i207, align 4
  %cmp24.i.i.i.i.i.i208 = icmp eq i32 %148, %142
  %cmp.i.i.i23.i.i.i.i.i.i209 = icmp eq ptr %147, %t
  %or.cond26.i.i.i.i.i.i210 = and i1 %cmp.i.i.i23.i.i.i.i.i.i209, %cmp24.i.i.i.i.i.i208
  br i1 %or.cond26.i.i.i.i.i.i210, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211, label %for.inc36.i.i.i.i.i.i203

for.inc36.i.i.i.i.i.i203:                         ; preds = %if.then22.i.i.i.i.i.i206, %for.body20.i.i.i.i.i.i200
  %incdec.ptr37.i.i.i.i.i.i204 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i201, i64 1
  %cmp19.not.i.i.i.i.i.i205 = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i204, %add.ptr.i.i.i.i.i.i188
  br i1 %cmp19.not.i.i.i.i.i.i205, label %cleanup126, label %for.body20.i.i.i.i.i.i200, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211: ; preds = %if.then.i.i.i.i.i.i215, %if.then22.i.i.i.i.i.i206
  %retval.0.i.i.i.i.i.i212 = phi ptr [ %curr.133.i.i.i.i.i.i201, %if.then22.i.i.i.i.i.i206 ], [ %curr.031.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i215 ]
  %m_value.i.i.i.i213 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i212, i64 0, i32 1
  %149 = load i32, ptr %m_value.i.i.i.i213, align 8
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %if.then.i214, label %cleanup126

if.then.i214:                                     ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef %140)
          to label %cleanup126 unwind label %lpad73.loopexit.split-lp

if.end122:                                        ; preds = %if.end107
  %tobool.not.i.i.i.i222 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i222, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %if.end122
  %m_ref_count.i.i.i.i.i224 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i224, align 4
  %inc.i.i.i.i.i225 = add i32 %151, 1
  store i32 %inc.i.i.i.i.i225, ptr %m_ref_count.i.i.i.i.i224, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226: ; preds = %if.then.i.i.i.i223, %if.end122
  %152 = load i32, ptr %m_pos.i.i.i.i102, align 8
  %153 = load i32, ptr %m_capacity.i.i.i.i103, align 4
  %cmp.not.i.i230 = icmp ult i32 %152, %153
  br i1 %cmp.not.i.i230, label %entry.if.end_crit_edge.i.i257, label %if.then.i.i231

entry.if.end_crit_edge.i.i257:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226
  %.pre.i.i258 = load ptr, ptr %m_buffer.i.i100, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

if.then.i.i231:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i226
  %shl.i.i.i232 = shl i32 %153, 1
  %conv.i.i.i233 = zext i32 %shl.i.i.i232 to i64
  %mul.i.i.i234 = shl nuw nsw i64 %conv.i.i.i233, 3
  %call.i.i.i260 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i234)
          to label %call.i.i.i.noexc259 unwind label %lpad73.loopexit.split-lp

call.i.i.i.noexc259:                              ; preds = %if.then.i.i231
  %154 = load i32, ptr %m_pos.i.i.i.i102, align 8
  %cmp6.not.i.i.i235 = icmp eq i32 %154, 0
  %.pre.i.i.i236 = load ptr, ptr %m_buffer.i.i100, align 8
  br i1 %cmp6.not.i.i.i235, label %for.end.i.i.i245, label %for.body.lr.ph.i.i.i237

for.body.lr.ph.i.i.i237:                          ; preds = %call.i.i.i.noexc259
  %wide.trip.count.i.i.i238 = zext i32 %154 to i64
  br label %for.body.i.i.i239

for.body.i.i.i239:                                ; preds = %for.body.i.i.i239, %for.body.lr.ph.i.i.i237
  %indvars.iv.i.i.i240 = phi i64 [ 0, %for.body.lr.ph.i.i.i237 ], [ %indvars.iv.next.i.i.i243, %for.body.i.i.i239 ]
  %arrayidx.i.i.i241 = getelementptr inbounds ptr, ptr %call.i.i.i260, i64 %indvars.iv.i.i.i240
  %arrayidx3.i.i.i242 = getelementptr inbounds ptr, ptr %.pre.i.i.i236, i64 %indvars.iv.i.i.i240
  %155 = load ptr, ptr %arrayidx3.i.i.i242, align 8
  store ptr %155, ptr %arrayidx.i.i.i241, align 8
  %indvars.iv.next.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i240, 1
  %exitcond.not.i.i.i244 = icmp eq i64 %indvars.iv.next.i.i.i243, %wide.trip.count.i.i.i238
  br i1 %exitcond.not.i.i.i244, label %for.end.i.i.i245, label %for.body.i.i.i239, !llvm.loop !35

for.end.i.i.i245:                                 ; preds = %for.body.i.i.i239, %call.i.i.i.noexc259
  %cmp.not.i.i.i.i247 = icmp eq ptr %.pre.i.i.i236, %m_initial_buffer.i.i.i.i101
  %cmp.i.i.i.i.i248 = icmp eq ptr %.pre.i.i.i236, null
  %or.cond.i.i.i.i249 = or i1 %cmp.not.i.i.i.i247, %cmp.i.i.i.i.i248
  br i1 %or.cond.i.i.i.i249, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252, label %if.end.i.i.i.i.i250

if.end.i.i.i.i.i250:                              ; preds = %for.end.i.i.i245
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i236)
          to label %.noexc261 unwind label %lpad73.loopexit.split-lp

.noexc261:                                        ; preds = %if.end.i.i.i.i.i250
  %.pre1.pre.i.i251 = load i32, ptr %m_pos.i.i.i.i102, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252: ; preds = %.noexc261, %for.end.i.i.i245
  %.pre1.i.i253 = phi i32 [ %154, %for.end.i.i.i245 ], [ %.pre1.pre.i.i251, %.noexc261 ]
  store ptr %call.i.i.i260, ptr %m_buffer.i.i100, align 8
  store i32 %shl.i.i.i232, ptr %m_capacity.i.i.i.i103, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262: ; preds = %entry.if.end_crit_edge.i.i257, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252
  %156 = phi i32 [ %152, %entry.if.end_crit_edge.i.i257 ], [ %.pre1.i.i253, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252 ]
  %157 = phi ptr [ %.pre.i.i258, %entry.if.end_crit_edge.i.i257 ], [ %call.i.i.i260, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i252 ]
  %idx.ext.i.i254 = zext i32 %156 to i64
  %add.ptr.i.i255 = getelementptr inbounds ptr, ptr %157, i64 %idx.ext.i.i254
  store ptr %105, ptr %add.ptr.i.i255, align 8
  %158 = load i32, ptr %m_pos.i.i.i.i102, align 8
  %inc.i.i256 = add i32 %158, 1
  store i32 %inc.i.i256, ptr %m_pos.i.i.i.i102, align 8
  br label %cleanup126

cleanup126:                                       ; preds = %for.body.i.i.i.i.i.i192, %for.inc36.i.i.i.i.i.i203, %for.body20.i.i.i.i.i.i200, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211, %for.cond18.preheader.i.i.i.i.i.i198, %invoke.cont118, %if.then.i214, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262, %if.end101
  %modified.5 = phi i8 [ 1, %if.end101 ], [ %spec.select31, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262 ], [ %spec.select31, %if.then.i214 ], [ %spec.select31, %invoke.cont118 ], [ %spec.select31, %for.cond18.preheader.i.i.i.i.i.i198 ], [ %spec.select31, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211 ], [ %spec.select31, %for.body20.i.i.i.i.i.i200 ], [ %spec.select31, %for.inc36.i.i.i.i.i.i203 ], [ %spec.select31, %for.body.i.i.i.i.i.i192 ]
  %cleanup.dest.slot.1 = phi i32 [ 5, %if.end101 ], [ 0, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262 ], [ 1, %if.then.i214 ], [ 1, %invoke.cont118 ], [ 1, %for.cond18.preheader.i.i.i.i.i.i198 ], [ 1, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i211 ], [ 1, %for.body20.i.i.i.i.i.i200 ], [ 1, %for.inc36.i.i.i.i.i.i203 ], [ 1, %for.body.i.i.i.i.i.i192 ]
  %159 = load ptr, ptr %new_arg70, align 8
  %tobool.not.i.i263 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i263, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %cleanup126
  %160 = load ptr, ptr %m_manager.i106, align 8
  %m_ref_count.i.i.i.i266 = getelementptr inbounds %class.ast, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i.i266, align 4
  %dec.i.i.i.i267 = add i32 %161, -1
  store i32 %dec.i.i.i.i267, ptr %m_ref_count.i.i.i.i266, align 4
  %cmp.i.i.i268 = icmp eq i32 %dec.i.i.i.i267, 0
  br i1 %cmp.i.i.i268, label %if.then2.i.i.i269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271

if.then2.i.i.i269:                                ; preds = %if.then.i.i.i264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then2.i.i.i269
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit271:      ; preds = %cleanup126, %if.then.i.i.i264, %if.then2.i.i.i269
  switch i32 %cleanup.dest.slot.1, label %cleanup172 [
    i32 0, label %while.cond.backedge
    i32 5, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit271, %_ZN7obj_refI4expr11ast_managerED2Ev.exit271
  br i1 %cmp80.not.wide, label %while.end, label %invoke.cont68, !llvm.loop !43

while.end:                                        ; preds = %while.cond.backedge, %invoke.cont61
  %modified.3.lcssa = phi i8 [ %modified.0.lcssa, %invoke.cont61 ], [ %modified.5, %while.cond.backedge ]
  %164 = load ptr, ptr %m_simp.i, align 8
  %vtable.i273 = load ptr, ptr %164, align 8
  %vfn.i274 = getelementptr inbounds ptr, ptr %vtable.i273, i64 7
  %165 = load ptr, ptr %vfn.i274, align 8
  %call.i275 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont129 unwind label %lpad63.loopexit.split-lp

invoke.cont129:                                   ; preds = %while.end
  %sub131 = sub i32 %call.i275, %call.i32
  %cmp.i277 = icmp eq i32 %call.i275, %call.i32
  br i1 %cmp.i277, label %invoke.cont132, label %if.end.i278

if.end.i278:                                      ; preds = %invoke.cont129
  %166 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i280 = load ptr, ptr %166, align 8
  %vfn.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i280, i64 7
  %167 = load ptr, ptr %vfn.i.i281, align 8
  %call.i.i291 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %call.i.i.noexc290 unwind label %lpad63.loopexit.split-lp

call.i.i.noexc290:                                ; preds = %if.end.i278
  %168 = load ptr, ptr %m_simp.i, align 8
  %vtable.i282 = load ptr, ptr %168, align 8
  %vfn.i283 = getelementptr inbounds ptr, ptr %vtable.i282, i64 5
  %169 = load ptr, ptr %vfn.i283, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef %sub131)
          to label %for.body.i284 unwind label %lpad63.loopexit.split-lp

for.body.i284:                                    ; preds = %call.i.i.noexc290, %.noexc293
  %i.06.i285 = phi i32 [ %inc.i288, %.noexc293 ], [ 0, %call.i.i.noexc290 ]
  %lvl.05.i286 = phi i32 [ %dec.i287, %.noexc293 ], [ %call.i.i291, %call.i.i.noexc290 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i286)
          to label %.noexc293 unwind label %lpad63.loopexit

.noexc293:                                        ; preds = %for.body.i284
  %dec.i287 = add i32 %lvl.05.i286, -1
  %inc.i288 = add nuw i32 %i.06.i285, 1
  %exitcond.not.i289 = icmp eq i32 %inc.i288, %sub131
  br i1 %exitcond.not.i289, label %invoke.cont132, label %for.body.i284, !llvm.loop !20

invoke.cont132:                                   ; preds = %.noexc293, %invoke.cont129
  %170 = and i8 %modified.3.lcssa, 1
  %tobool.not = icmp eq i8 %170, 0
  br i1 %tobool.not, label %if.then133, label %invoke.cont136

if.then133:                                       ; preds = %invoke.cont132
  %tobool.not.i295 = icmp eq ptr %t, null
  br i1 %tobool.not.i295, label %if.end.i299, label %_ZN11ast_manager7inc_refEP3ast.exit.i296

_ZN11ast_manager7inc_refEP3ast.exit.i296:         ; preds = %if.then133
  %m_ref_count.i.i.i297 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %171 = load i32, ptr %m_ref_count.i.i.i297, align 4
  %inc.i.i.i298 = add i32 %171, 1
  store i32 %inc.i.i.i298, ptr %m_ref_count.i.i.i297, align 4
  br label %if.end.i299

if.end.i299:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i296, %if.then133
  %172 = load ptr, ptr %r, align 8
  %tobool.not.i3.i300 = icmp eq ptr %172, null
  br i1 %tobool.not.i3.i300, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %if.end.i299
  %m_manager.i.i302 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %173 = load ptr, ptr %m_manager.i.i302, align 8
  %m_ref_count.i.i.i.i303 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i303, align 4
  %dec.i.i.i.i304 = add i32 %174, -1
  store i32 %dec.i.i.i.i304, ptr %m_ref_count.i.i.i.i303, align 4
  %cmp.i.i.i305 = icmp eq i32 %dec.i.i.i.i304, 0
  br i1 %cmp.i.i.i305, label %if.then2.i.i.i307, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309 unwind label %lpad63.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309:   ; preds = %if.then2.i.i.i307, %if.end.i299, %if.then.i.i.i301
  store ptr %t, ptr %r, align 8
  br label %if.end168

invoke.cont136:                                   ; preds = %invoke.cont132
  %175 = load i32, ptr %m_pos.i.i.i.i102, align 8
  switch i32 %175, label %invoke.cont157 [
    i32 0, label %if.then138
    i32 1, label %invoke.cont148
  ]

if.then138:                                       ; preds = %invoke.cont136
  %176 = load ptr, ptr %this, align 8
  %m_true.i312 = getelementptr inbounds %class.ast_manager, ptr %176, i64 0, i32 15
  %177 = load ptr, ptr %m_true.i312, align 8
  %tobool.not.i313 = icmp eq ptr %177, null
  br i1 %tobool.not.i313, label %if.end.i317, label %_ZN11ast_manager7inc_refEP3ast.exit.i314

_ZN11ast_manager7inc_refEP3ast.exit.i314:         ; preds = %if.then138
  %m_ref_count.i.i.i315 = getelementptr inbounds %class.ast, ptr %177, i64 0, i32 2
  %178 = load i32, ptr %m_ref_count.i.i.i315, align 4
  %inc.i.i.i316 = add i32 %178, 1
  store i32 %inc.i.i.i316, ptr %m_ref_count.i.i.i315, align 4
  br label %if.end.i317

if.end.i317:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i314, %if.then138
  %179 = load ptr, ptr %r, align 8
  %tobool.not.i3.i318 = icmp eq ptr %179, null
  br i1 %tobool.not.i3.i318, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %if.end.i317
  %m_manager.i.i320 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %180 = load ptr, ptr %m_manager.i.i320, align 8
  %m_ref_count.i.i.i.i321 = getelementptr inbounds %class.ast, ptr %179, i64 0, i32 2
  %181 = load i32, ptr %m_ref_count.i.i.i.i321, align 4
  %dec.i.i.i.i322 = add i32 %181, -1
  store i32 %dec.i.i.i.i322, ptr %m_ref_count.i.i.i.i321, align 4
  %cmp.i.i.i323 = icmp eq i32 %dec.i.i.i.i322, 0
  br i1 %cmp.i.i.i323, label %if.then2.i.i.i325, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327

if.then2.i.i.i325:                                ; preds = %if.then.i.i.i319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327 unwind label %lpad63.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327:   ; preds = %if.then2.i.i.i325, %if.end.i317, %if.then.i.i.i319
  store ptr %177, ptr %r, align 8
  br label %if.end168

invoke.cont148:                                   ; preds = %invoke.cont136
  %182 = load ptr, ptr %m_buffer.i.i100, align 8
  %183 = load ptr, ptr %182, align 8
  %tobool.not.i330 = icmp eq ptr %183, null
  br i1 %tobool.not.i330, label %if.end.i334, label %_ZN11ast_manager7inc_refEP3ast.exit.i331

_ZN11ast_manager7inc_refEP3ast.exit.i331:         ; preds = %invoke.cont148
  %m_ref_count.i.i.i332 = getelementptr inbounds %class.ast, ptr %183, i64 0, i32 2
  %184 = load i32, ptr %m_ref_count.i.i.i332, align 4
  %inc.i.i.i333 = add i32 %184, 1
  store i32 %inc.i.i.i333, ptr %m_ref_count.i.i.i332, align 4
  br label %if.end.i334

if.end.i334:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i331, %invoke.cont148
  %185 = load ptr, ptr %r, align 8
  %tobool.not.i3.i335 = icmp eq ptr %185, null
  br i1 %tobool.not.i3.i335, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %if.end.i334
  %m_manager.i.i337 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %186 = load ptr, ptr %m_manager.i.i337, align 8
  %m_ref_count.i.i.i.i338 = getelementptr inbounds %class.ast, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %m_ref_count.i.i.i.i338, align 4
  %dec.i.i.i.i339 = add i32 %187, -1
  store i32 %dec.i.i.i.i339, ptr %m_ref_count.i.i.i.i338, align 4
  %cmp.i.i.i340 = icmp eq i32 %dec.i.i.i.i339, 0
  br i1 %cmp.i.i.i340, label %if.then2.i.i.i342, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344

if.then2.i.i.i342:                                ; preds = %if.then.i.i.i336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344 unwind label %lpad63.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344:   ; preds = %if.then2.i.i.i342, %if.end.i334, %if.then.i.i.i336
  store ptr %183, ptr %r, align 8
  br label %if.end168

invoke.cont157:                                   ; preds = %invoke.cont136
  %188 = load ptr, ptr %m_buffer.i.i100, align 8
  %idx.ext = zext i32 %175 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %188, i64 %idx.ext
  %__last.addr.08.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %188
  br i1 %cmp19.i.i, label %while.body.i.i, label %invoke.cont163

while.body.i.i:                                   ; preds = %invoke.cont157, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %invoke.cont157 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %188, %invoke.cont157 ]
  %189 = load ptr, ptr %__first.addr.010.i.i, align 8
  %190 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %190, ptr %__first.addr.010.i.i, align 8
  store ptr %189, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds ptr, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds ptr, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont163.loopexit, !llvm.loop !39

invoke.cont163.loopexit:                          ; preds = %while.body.i.i
  %.pre = load i32, ptr %m_pos.i.i.i.i102, align 8
  %.pre568 = load ptr, ptr %m_buffer.i.i100, align 8
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %invoke.cont163.loopexit, %invoke.cont157
  %191 = phi ptr [ %.pre568, %invoke.cont163.loopexit ], [ %188, %invoke.cont157 ]
  %192 = phi i32 [ %.pre, %invoke.cont163.loopexit ], [ %175, %invoke.cont157 ]
  %m_mk_app = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %193 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app, ptr noundef %193, i32 noundef %192, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont163.if.end168_crit_edge unwind label %lpad63.loopexit.split-lp

invoke.cont163.if.end168_crit_edge:               ; preds = %invoke.cont163
  %.pre569 = load ptr, ptr %r, align 8
  br label %if.end168

if.end168:                                        ; preds = %invoke.cont163.if.end168_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309
  %194 = phi ptr [ %.pre569, %invoke.cont163.if.end168_crit_edge ], [ %183, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit344 ], [ %177, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit327 ], [ %t, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit309 ]
  %m_ref_count.i.i.i351 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %195 = load i32, ptr %m_ref_count.i.i.i351, align 4
  %cmp.i.i352 = icmp ugt i32 %195, 1
  br i1 %cmp.i.i352, label %land.rhs.i.i354, label %cleanup172

land.rhs.i.i354:                                  ; preds = %if.end168
  %m_num_occurs.i.i.i355 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i356 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %196 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i356, align 4
  %m_capacity.i.i.i.i.i.i357 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %197 = load i32, ptr %m_capacity.i.i.i.i.i.i357, align 8
  %sub.i.i.i.i.i.i358 = add i32 %197, -1
  %and.i.i.i.i.i.i359 = and i32 %sub.i.i.i.i.i.i358, %196
  %198 = load ptr, ptr %m_num_occurs.i.i.i355, align 8
  %idx.ext.i.i.i.i.i.i360 = zext i32 %and.i.i.i.i.i.i359 to i64
  %add.ptr.i.i.i.i.i.i361 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %198, i64 %idx.ext.i.i.i.i.i.i360
  %idx.ext4.i.i.i.i.i.i362 = zext i32 %197 to i64
  %add.ptr5.i.i.i.i.i.i363 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %198, i64 %idx.ext4.i.i.i.i.i.i362
  %cmp.not30.i.i.i.i.i.i364 = icmp eq i32 %and.i.i.i.i.i.i359, %197
  br i1 %cmp.not30.i.i.i.i.i.i364, label %for.cond18.preheader.i.i.i.i.i.i371, label %for.body.i.i.i.i.i.i365

for.cond18.preheader.i.i.i.i.i.i371:              ; preds = %for.inc.i.i.i.i.i.i368, %land.rhs.i.i354
  %cmp19.not32.i.i.i.i.i.i372 = icmp eq i32 %and.i.i.i.i.i.i359, 0
  br i1 %cmp19.not32.i.i.i.i.i.i372, label %cleanup172, label %for.body20.i.i.i.i.i.i373

for.body.i.i.i.i.i.i365:                          ; preds = %land.rhs.i.i354, %for.inc.i.i.i.i.i.i368
  %curr.031.i.i.i.i.i.i366 = phi ptr [ %incdec.ptr.i.i.i.i.i.i369, %for.inc.i.i.i.i.i.i368 ], [ %add.ptr.i.i.i.i.i.i361, %land.rhs.i.i354 ]
  %199 = load ptr, ptr %curr.031.i.i.i.i.i.i366, align 8
  %magicptr25.i.i.i.i.i.i367 = ptrtoint ptr %199 to i64
  switch i64 %magicptr25.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i388 [
    i64 0, label %cleanup172
    i64 1, label %for.inc.i.i.i.i.i.i368
  ]

if.then.i.i.i.i.i.i388:                           ; preds = %for.body.i.i.i.i.i.i365
  %m_hash.i.i.i.i.i.i.i.i.i389 = getelementptr inbounds %class.ast, ptr %199, i64 0, i32 3
  %200 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i389, align 4
  %cmp8.i.i.i.i.i.i390 = icmp eq i32 %200, %196
  %cmp.i.i.i.i.i.i.i.i.i391 = icmp eq ptr %199, %t
  %or.cond.i.i.i.i.i.i392 = and i1 %cmp.i.i.i.i.i.i.i.i.i391, %cmp8.i.i.i.i.i.i390
  br i1 %or.cond.i.i.i.i.i.i392, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384, label %for.inc.i.i.i.i.i.i368

for.inc.i.i.i.i.i.i368:                           ; preds = %if.then.i.i.i.i.i.i388, %for.body.i.i.i.i.i.i365
  %incdec.ptr.i.i.i.i.i.i369 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i366, i64 1
  %cmp.not.i.i.i.i.i.i370 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i369, %add.ptr5.i.i.i.i.i.i363
  br i1 %cmp.not.i.i.i.i.i.i370, label %for.cond18.preheader.i.i.i.i.i.i371, label %for.body.i.i.i.i.i.i365, !llvm.loop !6

for.body20.i.i.i.i.i.i373:                        ; preds = %for.cond18.preheader.i.i.i.i.i.i371, %for.inc36.i.i.i.i.i.i376
  %curr.133.i.i.i.i.i.i374 = phi ptr [ %incdec.ptr37.i.i.i.i.i.i377, %for.inc36.i.i.i.i.i.i376 ], [ %198, %for.cond18.preheader.i.i.i.i.i.i371 ]
  %201 = load ptr, ptr %curr.133.i.i.i.i.i.i374, align 8
  %magicptr27.i.i.i.i.i.i375 = ptrtoint ptr %201 to i64
  switch i64 %magicptr27.i.i.i.i.i.i375, label %if.then22.i.i.i.i.i.i379 [
    i64 0, label %cleanup172
    i64 1, label %for.inc36.i.i.i.i.i.i376
  ]

if.then22.i.i.i.i.i.i379:                         ; preds = %for.body20.i.i.i.i.i.i373
  %m_hash.i.i.i22.i.i.i.i.i.i380 = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 3
  %202 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i380, align 4
  %cmp24.i.i.i.i.i.i381 = icmp eq i32 %202, %196
  %cmp.i.i.i23.i.i.i.i.i.i382 = icmp eq ptr %201, %t
  %or.cond26.i.i.i.i.i.i383 = and i1 %cmp.i.i.i23.i.i.i.i.i.i382, %cmp24.i.i.i.i.i.i381
  br i1 %or.cond26.i.i.i.i.i.i383, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384, label %for.inc36.i.i.i.i.i.i376

for.inc36.i.i.i.i.i.i376:                         ; preds = %if.then22.i.i.i.i.i.i379, %for.body20.i.i.i.i.i.i373
  %incdec.ptr37.i.i.i.i.i.i377 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i374, i64 1
  %cmp19.not.i.i.i.i.i.i378 = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i377, %add.ptr.i.i.i.i.i.i361
  br i1 %cmp19.not.i.i.i.i.i.i378, label %cleanup172, label %for.body20.i.i.i.i.i.i373, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384: ; preds = %if.then.i.i.i.i.i.i388, %if.then22.i.i.i.i.i.i379
  %retval.0.i.i.i.i.i.i385 = phi ptr [ %curr.133.i.i.i.i.i.i374, %if.then22.i.i.i.i.i.i379 ], [ %curr.031.i.i.i.i.i.i366, %if.then.i.i.i.i.i.i388 ]
  %m_value.i.i.i.i386 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i385, i64 0, i32 1
  %203 = load i32, ptr %m_value.i.i.i.i386, align 8
  %204 = icmp ugt i32 %203, 1
  br i1 %204, label %if.then.i387, label %cleanup172

if.then.i387:                                     ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef %194)
          to label %cleanup172 unwind label %lpad63.loopexit.split-lp

cleanup172:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit271, %for.body.i.i.i.i.i.i365, %for.inc36.i.i.i.i.i.i376, %for.body20.i.i.i.i.i.i373, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i384, %for.cond18.preheader.i.i.i.i.i.i371, %if.end168, %if.then.i387
  %205 = load ptr, ptr %m_buffer.i.i100, align 8
  %206 = load i32, ptr %m_pos.i.i.i.i102, align 8
  %idx.ext.i.i.i = zext i32 %206 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %205, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %206, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %cleanup172, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %205, %cleanup172 ]
  %207 = load ptr, ptr %it.04.i.i.i, align 8
  %208 = load ptr, ptr %new_new_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i398

if.then.i.i.i.i.i.i398:                           ; preds = %for.body.i.i.i397
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %207, i64 0, i32 2
  %209 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %209, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i398, %for.body.i.i.i397
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i399 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i399, label %for.body.i.i.i397, label %invoke.cont5.loopexit.i.i, !llvm.loop !40

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i400 = load ptr, ptr %m_buffer.i.i100, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %cleanup172
  %210 = phi ptr [ %.pre.i.i400, %invoke.cont5.loopexit.i.i ], [ %205, %cleanup172 ]
  %cmp.not.i.i.i.i.i.i401 = icmp eq ptr %210, %m_initial_buffer.i.i.i.i101
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %210, null
  %or.cond.i.i.i.i.i.i402 = or i1 %cmp.not.i.i.i.i.i.i401, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i402, label %cleanup173, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %cleanup173 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #16
  unreachable

cleanup173:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i
  %215 = load ptr, ptr %m_buffer.i.i, align 8
  %216 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i405 = zext i32 %216 to i64
  %add.ptr.i.i.i406 = getelementptr inbounds ptr, ptr %215, i64 %idx.ext.i.i.i405
  %cmp3.i.not.i.i407 = icmp eq i32 %216, 0
  br i1 %cmp3.i.not.i.i407, label %invoke.cont5.i.i420, label %for.body.i.i.i408

for.body.i.i.i408:                                ; preds = %cleanup173, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415
  %it.04.i.i.i409 = phi ptr [ %incdec.ptr.i.i.i416, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415 ], [ %215, %cleanup173 ]
  %217 = load ptr, ptr %it.04.i.i.i409, align 8
  %218 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i410 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i.i.i410, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415, label %if.then.i.i.i.i.i.i411

if.then.i.i.i.i.i.i411:                           ; preds = %for.body.i.i.i408
  %m_ref_count.i.i.i.i.i.i.i412 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %219 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i412, align 4
  %dec.i.i.i.i.i.i.i413 = add i32 %219, -1
  store i32 %dec.i.i.i.i.i.i.i413, ptr %m_ref_count.i.i.i.i.i.i.i412, align 4
  %cmp.i.i.i.i.i.i414 = icmp eq i32 %dec.i.i.i.i.i.i.i413, 0
  br i1 %cmp.i.i.i.i.i.i414, label %if.then2.i.i.i.i.i.i427, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415

if.then2.i.i.i.i.i.i427:                          ; preds = %if.then.i.i.i.i.i.i411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415 unwind label %terminate.lpad.i.i428

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415: ; preds = %if.then2.i.i.i.i.i.i427, %if.then.i.i.i.i.i.i411, %for.body.i.i.i408
  %incdec.ptr.i.i.i416 = getelementptr inbounds ptr, ptr %it.04.i.i.i409, i64 1
  %cmp.i.i.i417 = icmp ult ptr %incdec.ptr.i.i.i416, %add.ptr.i.i.i406
  br i1 %cmp.i.i.i417, label %for.body.i.i.i408, label %invoke.cont5.loopexit.i.i418, !llvm.loop !40

invoke.cont5.loopexit.i.i418:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i415
  %.pre.i.i419 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i420

invoke.cont5.i.i420:                              ; preds = %invoke.cont5.loopexit.i.i418, %cleanup173
  %220 = phi ptr [ %.pre.i.i419, %invoke.cont5.loopexit.i.i418 ], [ %215, %cleanup173 ]
  %cmp.not.i.i.i.i.i.i422 = icmp eq ptr %220, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i423 = icmp eq ptr %220, null
  %or.cond.i.i.i.i.i.i424 = or i1 %cmp.not.i.i.i.i.i.i422, %cmp.i.i.i.i.i.i.i423
  br i1 %or.cond.i.i.i.i.i.i424, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit429, label %if.end.i.i.i.i.i.i.i425

if.end.i.i.i.i.i.i.i425:                          ; preds = %invoke.cont5.i.i420
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit429 unwind label %terminate.lpad.i.i.i.i426

terminate.lpad.i.i.i.i426:                        ; preds = %if.end.i.i.i.i.i.i.i425
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #16
  unreachable

terminate.lpad.i.i428:                            ; preds = %if.then2.i.i.i.i.i.i427
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit429: ; preds = %invoke.cont5.i.i420, %if.end.i.i.i.i.i.i.i425
  ret void

ehcleanup:                                        ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %lpad73
  %.pn = phi { ptr, i32 } [ %lpad.phi499, %lpad73 ], [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_new_args) #15
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad.loopexit503, %lpad.loopexit.split-lp504, %ehcleanup, %lpad6
  %.pn29 = phi { ptr, i32 } [ %lpad.phi510, %lpad6 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit505, %lpad.loopexit503 ], [ %lpad.loopexit.split-lp506, %lpad.loopexit.split-lp504 ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_args) #15
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp12simplify_iteEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %ite, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_c = alloca %class.obj_ref, align 8
  %new_t = alloca %class.obj_ref, align 8
  %new_e = alloca %class.obj_ref, align 8
  %args = alloca [3 x ptr], align 16
  %arrayidx.i = getelementptr inbounds %class.app, ptr %ite, i64 0, i32 3, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i25 = getelementptr inbounds %class.app, ptr %ite, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx.i25, align 8
  %arrayidx.i26 = getelementptr inbounds %class.app, ptr %ite, i64 0, i32 3, i64 2
  %2 = load ptr, ptr %arrayidx.i26, align 8
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_c, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_c, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %m_simp.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_simp.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %new_c)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %new_c, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 15
  %8 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %8, %7
  br i1 %cmp.i, label %if.then15.invoke, label %if.else

lpad:                                             ; preds = %if.then15.invoke, %if.then.i193, %entry, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else:                                          ; preds = %invoke.cont5
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i28 = icmp eq ptr %10, %7
  br i1 %cmp.i28, label %if.then15.invoke, label %if.else17

if.then15.invoke:                                 ; preds = %invoke.cont5, %if.else
  %11 = phi ptr [ %2, %if.else ], [ %1, %invoke.cont5 ]
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %if.end85 unwind label %lpad

if.else17:                                        ; preds = %if.else
  store ptr null, ptr %new_t, align 8
  %m_manager.i29 = getelementptr inbounds %class.obj_ref, ptr %new_t, i64 0, i32 1
  store ptr %6, ptr %m_manager.i29, align 8
  store ptr null, ptr %new_e, align 8
  %m_manager.i30 = getelementptr inbounds %class.obj_ref, ptr %new_e, i64 0, i32 1
  store ptr %6, ptr %m_manager.i30, align 8
  %12 = load ptr, ptr %m_simp.i, align 8
  %vtable.i32 = load ptr, ptr %12, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 2
  %13 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %7, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.else17
  br i1 %call.i34, label %if.end, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont29 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  %14 = load ptr, ptr %r, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %15, 1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup89.critedge

land.rhs.i.i:                                     ; preds = %invoke.cont29
  %m_num_occurs.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %17, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %16
  %18 = load ptr, ptr %m_num_occurs.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %17 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %17
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i
  %cmp19.not32.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i.i, label %cleanup89.critedge, label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %land.rhs.i.i ]
  %19 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr25.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i [
    i64 0, label %cleanup89.critedge
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %ite
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i.i.i:                           ; preds = %for.cond18.preheader.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %18, %for.cond18.preheader.i.i.i.i.i.i ]
  %21 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr27.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i [
    i64 0, label %cleanup89.critedge
    i64 1, label %for.inc36.i.i.i.i.i.i
  ]

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %22, %16
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %21, %ite
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i.i, label %cleanup89.critedge, label %for.body20.i.i.i.i.i.i, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %23 = load i32, ptr %m_value.i.i.i.i, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %if.then.i90.invoke, label %cleanup89.critedge

lpad23.loopexit:                                  ; preds = %for.body.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i90.invoke, %if.then2.i.i.i138, %call.i.i.noexc116, %if.end.i104, %invoke.cont48, %if.then2.i.i.i, %invoke.cont36, %call.i.i.noexc, %if.end.i, %invoke.cont33, %if.else17, %if.else71, %if.then62, %if.end47, %if.end, %if.then28
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit233, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp234, %lpad23.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_e) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #15
  br label %ehcleanup92

if.end:                                           ; preds = %invoke.cont26
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %new_t)
          to label %invoke.cont33 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.end
  %25 = load ptr, ptr %m_simp.i, align 8
  %vtable.i36 = load ptr, ptr %25, align 8
  %vfn.i37 = getelementptr inbounds ptr, ptr %vtable.i36, i64 7
  %26 = load ptr, ptr %vfn.i37, align 8
  %call.i38 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont34 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  %sub = sub i32 %call.i38, %call.i27
  %cmp.i40 = icmp eq i32 %call.i38, %call.i27
  br i1 %cmp.i40, label %invoke.cont36, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont34
  %27 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %28 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i43 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %call.i.i.noexc unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end.i
  %29 = load ptr, ptr %m_simp.i, align 8
  %vtable.i41 = load ptr, ptr %29, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 5
  %30 = load ptr, ptr %vfn.i42, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %sub)
          to label %for.body.i unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

for.body.i:                                       ; preds = %call.i.i.noexc, %.noexc45
  %i.06.i = phi i32 [ %inc.i, %.noexc45 ], [ 0, %call.i.i.noexc ]
  %lvl.05.i = phi i32 [ %dec.i, %.noexc45 ], [ %call.i.i43, %call.i.i.noexc ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i)
          to label %.noexc45 unwind label %lpad23.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %for.body.i
  %dec.i = add i32 %lvl.05.i, -1
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub
  br i1 %exitcond.not.i, label %invoke.cont36, label %for.body.i, !llvm.loop !20

invoke.cont36:                                    ; preds = %.noexc45, %invoke.cont34
  %31 = load ptr, ptr %new_c, align 8
  %32 = load ptr, ptr %m_simp.i, align 8
  %vtable.i47 = load ptr, ptr %32, align 8
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 2
  %33 = load ptr, ptr %vfn.i48, align 8
  %call.i49 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont36
  br i1 %call.i49, label %if.end47, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  %34 = load ptr, ptr %r, align 8
  %35 = load ptr, ptr %new_t, align 8
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %invoke.cont42, label %if.then.i51

if.then.i51:                                      ; preds = %if.then41
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i51
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
          to label %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i
  %.pr.i.pre = load ptr, ptr %new_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i, %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i51
  %38 = phi ptr [ %35, %if.then.i51 ], [ %.pr.i.pre, %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %35, %if.then.i.i.i ]
  store ptr %38, ptr %r, align 8
  %tobool.not.i2.i = icmp eq ptr %38, null
  br i1 %tobool.not.i2.i, label %invoke.cont42, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  %.pre = load ptr, ptr %r, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then41
  %40 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %34, %if.then41 ]
  %m_ref_count.i.i.i54 = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i54, align 4
  %cmp.i.i55 = icmp ugt i32 %41, 1
  br i1 %cmp.i.i55, label %land.rhs.i.i57, label %cleanup89.critedge

land.rhs.i.i57:                                   ; preds = %invoke.cont42
  %m_num_occurs.i.i.i58 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i59, align 4
  %m_capacity.i.i.i.i.i.i60 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %43 = load i32, ptr %m_capacity.i.i.i.i.i.i60, align 8
  %sub.i.i.i.i.i.i61 = add i32 %43, -1
  %and.i.i.i.i.i.i62 = and i32 %sub.i.i.i.i.i.i61, %42
  %44 = load ptr, ptr %m_num_occurs.i.i.i58, align 8
  %idx.ext.i.i.i.i.i.i63 = zext i32 %and.i.i.i.i.i.i62 to i64
  %add.ptr.i.i.i.i.i.i64 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i.i.i.i63
  %idx.ext4.i.i.i.i.i.i65 = zext i32 %43 to i64
  %add.ptr5.i.i.i.i.i.i66 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %44, i64 %idx.ext4.i.i.i.i.i.i65
  %cmp.not30.i.i.i.i.i.i67 = icmp eq i32 %and.i.i.i.i.i.i62, %43
  br i1 %cmp.not30.i.i.i.i.i.i67, label %for.cond18.preheader.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i68

for.cond18.preheader.i.i.i.i.i.i74:               ; preds = %for.inc.i.i.i.i.i.i71, %land.rhs.i.i57
  %cmp19.not32.i.i.i.i.i.i75 = icmp eq i32 %and.i.i.i.i.i.i62, 0
  br i1 %cmp19.not32.i.i.i.i.i.i75, label %cleanup89.critedge, label %for.body20.i.i.i.i.i.i76

for.body.i.i.i.i.i.i68:                           ; preds = %land.rhs.i.i57, %for.inc.i.i.i.i.i.i71
  %curr.031.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.inc.i.i.i.i.i.i71 ], [ %add.ptr.i.i.i.i.i.i64, %land.rhs.i.i57 ]
  %45 = load ptr, ptr %curr.031.i.i.i.i.i.i69, align 8
  %magicptr25.i.i.i.i.i.i70 = ptrtoint ptr %45 to i64
  switch i64 %magicptr25.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i91 [
    i64 0, label %cleanup89.critedge
    i64 1, label %for.inc.i.i.i.i.i.i71
  ]

if.then.i.i.i.i.i.i91:                            ; preds = %for.body.i.i.i.i.i.i68
  %m_hash.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i92, align 4
  %cmp8.i.i.i.i.i.i93 = icmp eq i32 %46, %42
  %cmp.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %45, %ite
  %or.cond.i.i.i.i.i.i95 = and i1 %cmp.i.i.i.i.i.i.i.i.i94, %cmp8.i.i.i.i.i.i93
  br i1 %or.cond.i.i.i.i.i.i95, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i87, label %for.inc.i.i.i.i.i.i71

for.inc.i.i.i.i.i.i71:                            ; preds = %if.then.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i68
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %add.ptr5.i.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i73, label %for.cond18.preheader.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i68, !llvm.loop !6

for.body20.i.i.i.i.i.i76:                         ; preds = %for.cond18.preheader.i.i.i.i.i.i74, %for.inc36.i.i.i.i.i.i79
  %curr.133.i.i.i.i.i.i77 = phi ptr [ %incdec.ptr37.i.i.i.i.i.i80, %for.inc36.i.i.i.i.i.i79 ], [ %44, %for.cond18.preheader.i.i.i.i.i.i74 ]
  %47 = load ptr, ptr %curr.133.i.i.i.i.i.i77, align 8
  %magicptr27.i.i.i.i.i.i78 = ptrtoint ptr %47 to i64
  switch i64 %magicptr27.i.i.i.i.i.i78, label %if.then22.i.i.i.i.i.i82 [
    i64 0, label %cleanup89.critedge
    i64 1, label %for.inc36.i.i.i.i.i.i79
  ]

if.then22.i.i.i.i.i.i82:                          ; preds = %for.body20.i.i.i.i.i.i76
  %m_hash.i.i.i22.i.i.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i83, align 4
  %cmp24.i.i.i.i.i.i84 = icmp eq i32 %48, %42
  %cmp.i.i.i23.i.i.i.i.i.i85 = icmp eq ptr %47, %ite
  %or.cond26.i.i.i.i.i.i86 = and i1 %cmp.i.i.i23.i.i.i.i.i.i85, %cmp24.i.i.i.i.i.i84
  br i1 %or.cond26.i.i.i.i.i.i86, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i87, label %for.inc36.i.i.i.i.i.i79

for.inc36.i.i.i.i.i.i79:                          ; preds = %if.then22.i.i.i.i.i.i82, %for.body20.i.i.i.i.i.i76
  %incdec.ptr37.i.i.i.i.i.i80 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i77, i64 1
  %cmp19.not.i.i.i.i.i.i81 = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i80, %add.ptr.i.i.i.i.i.i64
  br i1 %cmp19.not.i.i.i.i.i.i81, label %cleanup89.critedge, label %for.body20.i.i.i.i.i.i76, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i87: ; preds = %if.then.i.i.i.i.i.i91, %if.then22.i.i.i.i.i.i82
  %retval.0.i.i.i.i.i.i88 = phi ptr [ %curr.133.i.i.i.i.i.i77, %if.then22.i.i.i.i.i.i82 ], [ %curr.031.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i91 ]
  %m_value.i.i.i.i89 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i88, i64 0, i32 1
  %49 = load i32, ptr %m_value.i.i.i.i89, align 8
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %if.then.i90.invoke, label %cleanup89.critedge

if.then.i90.invoke:                               ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i87
  %51 = phi ptr [ %40, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i87 ], [ %14, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ]
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %ite, ptr noundef %51)
          to label %cleanup89.critedge unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

if.end47:                                         ; preds = %invoke.cont39
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %new_e)
          to label %invoke.cont48 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.end47
  %52 = load ptr, ptr %m_simp.i, align 8
  %vtable.i99 = load ptr, ptr %52, align 8
  %vfn.i100 = getelementptr inbounds ptr, ptr %vtable.i99, i64 7
  %53 = load ptr, ptr %vfn.i100, align 8
  %call.i101 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont49 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont48
  %sub51 = sub i32 %call.i101, %call.i27
  %cmp.i103 = icmp eq i32 %call.i101, %call.i27
  br i1 %cmp.i103, label %invoke.cont52, label %if.end.i104

if.end.i104:                                      ; preds = %invoke.cont49
  %54 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i106 = load ptr, ptr %54, align 8
  %vfn.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i106, i64 7
  %55 = load ptr, ptr %vfn.i.i107, align 8
  %call.i.i117 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %call.i.i.noexc116 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc116:                                ; preds = %if.end.i104
  %56 = load ptr, ptr %m_simp.i, align 8
  %vtable.i108 = load ptr, ptr %56, align 8
  %vfn.i109 = getelementptr inbounds ptr, ptr %vtable.i108, i64 5
  %57 = load ptr, ptr %vfn.i109, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %sub51)
          to label %for.body.i110 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

for.body.i110:                                    ; preds = %call.i.i.noexc116, %.noexc119
  %i.06.i111 = phi i32 [ %inc.i114, %.noexc119 ], [ 0, %call.i.i.noexc116 ]
  %lvl.05.i112 = phi i32 [ %dec.i113, %.noexc119 ], [ %call.i.i117, %call.i.i.noexc116 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i112)
          to label %.noexc119 unwind label %lpad23.loopexit

.noexc119:                                        ; preds = %for.body.i110
  %dec.i113 = add i32 %lvl.05.i112, -1
  %inc.i114 = add nuw i32 %i.06.i111, 1
  %exitcond.not.i115 = icmp eq i32 %inc.i114, %sub51
  br i1 %exitcond.not.i115, label %invoke.cont52, label %for.body.i110, !llvm.loop !20

invoke.cont52:                                    ; preds = %.noexc119, %invoke.cont49
  %58 = load ptr, ptr %new_c, align 8
  %cmp = icmp eq ptr %0, %58
  %59 = load ptr, ptr %new_t, align 8
  %cmp57 = icmp eq ptr %1, %59
  %or.cond = select i1 %cmp, i1 %cmp57, i1 false
  %60 = load ptr, ptr %new_e, align 8
  %cmp61 = icmp eq ptr %2, %60
  %or.cond228 = select i1 %or.cond, i1 %cmp61, i1 false
  br i1 %or.cond228, label %if.then62, label %invoke.cont66

if.then62:                                        ; preds = %invoke.cont52
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull %ite)
          to label %cleanupthread-pre-split unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont52
  %cmp.i121 = icmp eq ptr %59, %60
  br i1 %cmp.i121, label %if.then68, label %if.else71

if.then68:                                        ; preds = %invoke.cont66
  %61 = load ptr, ptr %r, align 8
  %cmp.not.i122 = icmp eq ptr %61, %59
  br i1 %cmp.not.i122, label %cleanup, label %if.then.i123

if.then.i123:                                     ; preds = %if.then68
  %tobool.not.i.i124 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i124, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i132, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %if.then.i123
  %m_manager.i.i126 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %62 = load ptr, ptr %m_manager.i.i126, align 8
  %m_ref_count.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i127, align 4
  %dec.i.i.i.i128 = add i32 %63, -1
  store i32 %dec.i.i.i.i128, ptr %m_ref_count.i.i.i.i127, align 4
  %cmp.i.i.i129 = icmp eq i32 %dec.i.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then2.i.i.i138, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i132

if.then2.i.i.i138:                                ; preds = %if.then.i.i.i125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %if.then2.i.i.i138._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i130_crit_edge unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i138._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i130_crit_edge: ; preds = %if.then2.i.i.i138
  %.pr.i131.pre = load ptr, ptr %new_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i132

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i132: ; preds = %if.then.i.i.i125, %if.then2.i.i.i138._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i130_crit_edge, %if.then.i123
  %64 = phi ptr [ %59, %if.then.i123 ], [ %.pr.i131.pre, %if.then2.i.i.i138._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i130_crit_edge ], [ %59, %if.then.i.i.i125 ]
  store ptr %64, ptr %r, align 8
  %tobool.not.i2.i133 = icmp eq ptr %64, null
  br i1 %tobool.not.i2.i133, label %cleanupthread-pre-split, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i134

_ZN11ast_manager7inc_refEP3ast.exit.i.i134:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i132
  %m_ref_count.i.i.i3.i135 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i3.i135, align 4
  %inc.i.i.i.i136 = add i32 %65, 1
  store i32 %inc.i.i.i.i136, ptr %m_ref_count.i.i.i3.i135, align 4
  br label %cleanupthread-pre-split

if.else71:                                        ; preds = %invoke.cont66
  store ptr %58, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %59, ptr %arrayinit.element, align 8
  %arrayinit.element76 = getelementptr inbounds ptr, ptr %args, i64 2
  store ptr %60, ptr %arrayinit.element76, align 16
  %m_mk_app = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %ite, i64 0, i32 1
  %66 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app, ptr noundef %66, i32 noundef 3, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %cleanupthread-pre-split unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

cleanupthread-pre-split:                          ; preds = %if.else71, %if.then62, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i132, %_ZN11ast_manager7inc_refEP3ast.exit.i.i134
  %.pr = load ptr, ptr %new_e, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.then68
  %67 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %59, %if.then68 ]
  %tobool.not.i.i141 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %cleanup
  %68 = load ptr, ptr %m_manager.i30, align 8
  %m_ref_count.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i144, align 4
  %dec.i.i.i.i145 = add i32 %69, -1
  store i32 %dec.i.i.i.i145, ptr %m_ref_count.i.i.i.i144, align 4
  %cmp.i.i.i146 = icmp eq i32 %dec.i.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.then2.i.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i147:                                ; preds = %if.then.i.i.i142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i147
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i142, %if.then2.i.i.i147
  %72 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i148 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i148, label %if.end85, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %73 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i151 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i151, align 4
  %dec.i.i.i.i152 = add i32 %74, -1
  store i32 %dec.i.i.i.i152, ptr %m_ref_count.i.i.i.i151, align 4
  %cmp.i.i.i153 = icmp eq i32 %dec.i.i.i.i152, 0
  br i1 %cmp.i.i.i153, label %if.then2.i.i.i154, label %if.end85

if.then2.i.i.i154:                                ; preds = %if.then.i.i.i149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %if.end85 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then2.i.i.i154
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

if.end85:                                         ; preds = %if.then15.invoke, %if.then2.i.i.i154, %if.then.i.i.i149, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %77 = load ptr, ptr %r, align 8
  %m_ref_count.i.i.i157 = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i157, align 4
  %cmp.i.i158 = icmp ugt i32 %78, 1
  br i1 %cmp.i.i158, label %land.rhs.i.i160, label %cleanup89

land.rhs.i.i160:                                  ; preds = %if.end85
  %m_num_occurs.i.i.i161 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 3
  %79 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i162, align 4
  %m_capacity.i.i.i.i.i.i163 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 0, i32 1
  %80 = load i32, ptr %m_capacity.i.i.i.i.i.i163, align 8
  %sub.i.i.i.i.i.i164 = add i32 %80, -1
  %and.i.i.i.i.i.i165 = and i32 %sub.i.i.i.i.i.i164, %79
  %81 = load ptr, ptr %m_num_occurs.i.i.i161, align 8
  %idx.ext.i.i.i.i.i.i166 = zext i32 %and.i.i.i.i.i.i165 to i64
  %add.ptr.i.i.i.i.i.i167 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %81, i64 %idx.ext.i.i.i.i.i.i166
  %idx.ext4.i.i.i.i.i.i168 = zext i32 %80 to i64
  %add.ptr5.i.i.i.i.i.i169 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %81, i64 %idx.ext4.i.i.i.i.i.i168
  %cmp.not30.i.i.i.i.i.i170 = icmp eq i32 %and.i.i.i.i.i.i165, %80
  br i1 %cmp.not30.i.i.i.i.i.i170, label %for.cond18.preheader.i.i.i.i.i.i177, label %for.body.i.i.i.i.i.i171

for.cond18.preheader.i.i.i.i.i.i177:              ; preds = %for.inc.i.i.i.i.i.i174, %land.rhs.i.i160
  %cmp19.not32.i.i.i.i.i.i178 = icmp eq i32 %and.i.i.i.i.i.i165, 0
  br i1 %cmp19.not32.i.i.i.i.i.i178, label %cleanup89, label %for.body20.i.i.i.i.i.i179

for.body.i.i.i.i.i.i171:                          ; preds = %land.rhs.i.i160, %for.inc.i.i.i.i.i.i174
  %curr.031.i.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i175, %for.inc.i.i.i.i.i.i174 ], [ %add.ptr.i.i.i.i.i.i167, %land.rhs.i.i160 ]
  %82 = load ptr, ptr %curr.031.i.i.i.i.i.i172, align 8
  %magicptr25.i.i.i.i.i.i173 = ptrtoint ptr %82 to i64
  switch i64 %magicptr25.i.i.i.i.i.i173, label %if.then.i.i.i.i.i.i194 [
    i64 0, label %cleanup89
    i64 1, label %for.inc.i.i.i.i.i.i174
  ]

if.then.i.i.i.i.i.i194:                           ; preds = %for.body.i.i.i.i.i.i171
  %m_hash.i.i.i.i.i.i.i.i.i195 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 3
  %83 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i195, align 4
  %cmp8.i.i.i.i.i.i196 = icmp eq i32 %83, %79
  %cmp.i.i.i.i.i.i.i.i.i197 = icmp eq ptr %82, %ite
  %or.cond.i.i.i.i.i.i198 = and i1 %cmp.i.i.i.i.i.i.i.i.i197, %cmp8.i.i.i.i.i.i196
  br i1 %or.cond.i.i.i.i.i.i198, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i190, label %for.inc.i.i.i.i.i.i174

for.inc.i.i.i.i.i.i174:                           ; preds = %if.then.i.i.i.i.i.i194, %for.body.i.i.i.i.i.i171
  %incdec.ptr.i.i.i.i.i.i175 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i172, i64 1
  %cmp.not.i.i.i.i.i.i176 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i175, %add.ptr5.i.i.i.i.i.i169
  br i1 %cmp.not.i.i.i.i.i.i176, label %for.cond18.preheader.i.i.i.i.i.i177, label %for.body.i.i.i.i.i.i171, !llvm.loop !6

for.body20.i.i.i.i.i.i179:                        ; preds = %for.cond18.preheader.i.i.i.i.i.i177, %for.inc36.i.i.i.i.i.i182
  %curr.133.i.i.i.i.i.i180 = phi ptr [ %incdec.ptr37.i.i.i.i.i.i183, %for.inc36.i.i.i.i.i.i182 ], [ %81, %for.cond18.preheader.i.i.i.i.i.i177 ]
  %84 = load ptr, ptr %curr.133.i.i.i.i.i.i180, align 8
  %magicptr27.i.i.i.i.i.i181 = ptrtoint ptr %84 to i64
  switch i64 %magicptr27.i.i.i.i.i.i181, label %if.then22.i.i.i.i.i.i185 [
    i64 0, label %cleanup89
    i64 1, label %for.inc36.i.i.i.i.i.i182
  ]

if.then22.i.i.i.i.i.i185:                         ; preds = %for.body20.i.i.i.i.i.i179
  %m_hash.i.i.i22.i.i.i.i.i.i186 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 3
  %85 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i186, align 4
  %cmp24.i.i.i.i.i.i187 = icmp eq i32 %85, %79
  %cmp.i.i.i23.i.i.i.i.i.i188 = icmp eq ptr %84, %ite
  %or.cond26.i.i.i.i.i.i189 = and i1 %cmp.i.i.i23.i.i.i.i.i.i188, %cmp24.i.i.i.i.i.i187
  br i1 %or.cond26.i.i.i.i.i.i189, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i190, label %for.inc36.i.i.i.i.i.i182

for.inc36.i.i.i.i.i.i182:                         ; preds = %if.then22.i.i.i.i.i.i185, %for.body20.i.i.i.i.i.i179
  %incdec.ptr37.i.i.i.i.i.i183 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i180, i64 1
  %cmp19.not.i.i.i.i.i.i184 = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i183, %add.ptr.i.i.i.i.i.i167
  br i1 %cmp19.not.i.i.i.i.i.i184, label %cleanup89, label %for.body20.i.i.i.i.i.i179, !llvm.loop !7

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i190: ; preds = %if.then.i.i.i.i.i.i194, %if.then22.i.i.i.i.i.i185
  %retval.0.i.i.i.i.i.i191 = phi ptr [ %curr.133.i.i.i.i.i.i180, %if.then22.i.i.i.i.i.i185 ], [ %curr.031.i.i.i.i.i.i172, %if.then.i.i.i.i.i.i194 ]
  %m_value.i.i.i.i192 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i.i191, i64 0, i32 1
  %86 = load i32, ptr %m_value.i.i.i.i192, align 8
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %if.then.i193, label %cleanup89

if.then.i193:                                     ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i190
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %ite, ptr noundef %77)
          to label %cleanup89 unwind label %lpad

cleanup89.critedge:                               ; preds = %for.body.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i, %for.body.i.i.i.i.i.i68, %for.inc36.i.i.i.i.i.i79, %for.body20.i.i.i.i.i.i76, %if.then.i90.invoke, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i87, %for.cond18.preheader.i.i.i.i.i.i74, %invoke.cont42, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, %for.cond18.preheader.i.i.i.i.i.i, %invoke.cont29
  %88 = load ptr, ptr %new_e, align 8
  %tobool.not.i.i201 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %cleanup89.critedge
  %89 = load ptr, ptr %m_manager.i30, align 8
  %m_ref_count.i.i.i.i204 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i204, align 4
  %dec.i.i.i.i205 = add i32 %90, -1
  store i32 %dec.i.i.i.i205, ptr %m_ref_count.i.i.i.i204, align 4
  %cmp.i.i.i206 = icmp eq i32 %dec.i.i.i.i205, 0
  br i1 %cmp.i.i.i206, label %if.then2.i.i.i207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209

if.then2.i.i.i207:                                ; preds = %if.then.i.i.i202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then2.i.i.i207
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit209:      ; preds = %cleanup89.critedge, %if.then.i.i.i202, %if.then2.i.i.i207
  %93 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i210 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i210, label %cleanup89, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit209
  %94 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i213 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i213, align 4
  %dec.i.i.i.i214 = add i32 %95, -1
  store i32 %dec.i.i.i.i214, ptr %m_ref_count.i.i.i.i213, align 4
  %cmp.i.i.i215 = icmp eq i32 %dec.i.i.i.i214, 0
  br i1 %cmp.i.i.i215, label %if.then2.i.i.i216, label %cleanup89

if.then2.i.i.i216:                                ; preds = %if.then.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %cleanup89 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then2.i.i.i216
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

cleanup89:                                        ; preds = %for.body.i.i.i.i.i.i171, %for.inc36.i.i.i.i.i.i182, %for.body20.i.i.i.i.i.i179, %if.then2.i.i.i216, %if.then.i.i.i211, %_ZN7obj_refI4expr11ast_managerED2Ev.exit209, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i190, %for.cond18.preheader.i.i.i.i.i.i177, %if.end85, %if.then.i193
  %98 = load ptr, ptr %new_c, align 8
  %tobool.not.i.i219 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %cleanup89
  %99 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i222 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i222, align 4
  %dec.i.i.i.i223 = add i32 %100, -1
  store i32 %dec.i.i.i.i223, ptr %m_ref_count.i.i.i.i222, align 4
  %cmp.i.i.i224 = icmp eq i32 %dec.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %if.then2.i.i.i225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227

if.then2.i.i.i225:                                ; preds = %if.then.i.i.i220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then2.i.i.i225
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit227:      ; preds = %cleanup89, %if.then.i.i.i220, %if.then2.i.i.i225
  ret void

ehcleanup92:                                      ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %lpad.phi, %lpad23 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_c) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp12simplify_appEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ref_buffer, align 8
  %new_arg = alloca %class.obj_ref, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %2 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %t, ptr %r, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %new_args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %new_args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_arg, i64 0, i32 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %modified.045 = phi i8 [ 0, %if.end ], [ %spec.select, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_arg, align 8
  store ptr %8, ptr %m_manager.i, align 8
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %new_arg)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %9 = load ptr, ptr %new_arg, align 8
  %cmp11.not = icmp eq ptr %9, %7
  %spec.select = select i1 %cmp11.not, i8 %modified.045, i8 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont8
  %11 = load i32, ptr %m_pos.i.i.i.i, align 8
  %12 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont16

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %12, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %13 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %13, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i14, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !35

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %13, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i14, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %invoke.cont16

lpad:                                             ; preds = %if.then2.i.i.i32, %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end.i.i.i.i.i, %if.then.i.i, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_arg) #15
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %17 = phi i32 [ %11, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %18 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i14, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %19 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %20 = load ptr, ptr %new_arg, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont16
  %21 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i18 = add i32 %22, -1
  store i32 %dec.i.i.i.i18, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i19 = icmp eq i32 %dec.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %if.then2.i.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i20:                                 ; preds = %if.then.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont16, %if.then.i.i.i15, %if.then2.i.i.i20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %25 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.then17, label %invoke.cont23

if.then17:                                        ; preds = %for.end
  %tobool.not.i21 = icmp eq ptr %t, null
  br i1 %tobool.not.i21, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %if.then17
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %26, 1
  store i32 %inc.i.i.i24, ptr %m_ref_count.i.i.i23, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %if.then17
  %27 = load ptr, ptr %r, align 8
  %tobool.not.i3.i26 = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i25
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %28 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %29, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34:    ; preds = %if.then2.i.i.i32, %if.end.i25, %if.then.i.i.i27
  store ptr %t, ptr %r, align 8
  br label %if.end26

invoke.cont23:                                    ; preds = %for.end
  %m_mk_app = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i, align 8
  %31 = load i32, ptr %m_pos.i.i.i.i, align 8
  %32 = load ptr, ptr %m_buffer.i.i, align 8
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %if.end26 unwind label %lpad

if.end26:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, %invoke.cont23
  %33 = load ptr, ptr %m_buffer.i.i, align 8
  %34 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %34 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %if.end26, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %33, %if.end26 ]
  %35 = load ptr, ptr %it.04.i.i.i, align 8
  %36 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i39
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i39
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i40 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i40, label %for.body.i.i.i39, label %invoke.cont5.loopexit.i.i, !llvm.loop !40

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i41 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %if.end26
  %38 = phi ptr [ %.pre.i.i41, %invoke.cont5.loopexit.i.i ], [ %33, %if.end26 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %38, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %38, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad7 ], [ %15, %lpad ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_args) #15
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !40

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.48, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_cache_undo = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_cache_undo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %lvl
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %lvl to i64
  %arrayidx.i12 = getelementptr inbounds %class.ptr_vector, ptr %0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not29 = icmp eq i32 %3, 0
  br i1 %cmp6.not29, label %if.then.i24, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %m_cache = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %m_allocator = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %it.030 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %incdec.ptr, %if.end16 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.030, i64 -1
  %5 = load ptr, ptr %incdec.ptr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %m_cache, align 8
  %idxprom.i13 = zext i32 %6 to i64
  %arrayidx.i14 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %7, i64 %idxprom.i13
  %8 = load ptr, ptr %this, align 8
  %m_result = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %7, i64 %idxprom.i13, i32 1
  %9 = load ptr, ptr %m_result, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %11, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i15 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i15, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %10)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %while.body, %if.then.i, %if.then2.i
  %12 = load ptr, ptr %m_result, align 8
  %m_next = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_next, align 8
  store ptr %13, ptr %m_result, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %arrayidx.i14, align 8
  %tobool.not.i16 = icmp eq ptr %15, null
  br i1 %tobool.not.i16, label %_ZN11ast_manager7dec_refEP3ast.exit22, label %if.then.i17

if.then.i17:                                      ; preds = %if.then13
  %m_ref_count.i.i18 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i18, align 4
  %dec.i.i19 = add i32 %16, -1
  store i32 %dec.i.i19, ptr %m_ref_count.i.i18, align 4
  %cmp.i20 = icmp eq i32 %dec.i.i19, 0
  br i1 %cmp.i20, label %if.then2.i21, label %_ZN11ast_manager7dec_refEP3ast.exit22

if.then2.i21:                                     ; preds = %if.then.i17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %15)
  br label %_ZN11ast_manager7dec_refEP3ast.exit22

_ZN11ast_manager7dec_refEP3ast.exit22:            ; preds = %if.then13, %if.then.i17, %if.then2.i21
  store ptr null, ptr %arrayidx.i14, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22, %_ZN11ast_manager7dec_refEP3ast.exit
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator, i64 noundef 24, ptr noundef nonnull %12)
  %cmp6.not = icmp eq ptr %incdec.ptr, %2
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end16
  %.pre = load ptr, ptr %arrayidx.i12, align 8
  %tobool.not.i23 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i23, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %while.end
  %17 = phi ptr [ %.pre, %while.end ], [ %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %arrayidx.i25 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i25, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then.i24, %while.end, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %this, ptr noundef %from, ptr noundef %to) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %from, align 4
  %m_cache = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %add = add i32 %0, 1
  %1 = load ptr, ptr %m_cache, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i: ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %2, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i
  %.ph65 = phi ptr [ %1, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph65, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache)
  %.pr.pre.i.i = load ptr, ptr %m_cache, align 8
  br label %while.cond.i.i, !llvm.loop !46

while.end.i.i:                                    ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre63 = load ptr, ptr %m_cache, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %.pre63, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre = load ptr, ptr %m_cache, align 8
  br label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit

_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ null, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i ], [ %1, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i ], [ %.pre63, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %7, i64 %idxprom.i
  %m_allocator = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 2
  %call4 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator, i64 noundef 24)
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.else

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit
  store ptr %from, ptr %arrayidx.i, align 8
  %m_simp.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_simp.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %to, ptr %call4, align 8
  %m_lvl.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %call4, i64 0, i32 1
  store i32 %call.i, ptr %m_lvl.i, align 8
  %m_next.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %call4, i64 0, i32 2
  store ptr null, ptr %m_next.i, align 8
  %m_result = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %7, i64 %idxprom.i, i32 1
  store ptr %call4, ptr %m_result, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %from, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %tobool.not.i10 = icmp eq ptr %to, null
  br i1 %tobool.not.i10, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit
  %m_simp.i15 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_simp.i15, align 8
  %vtable.i16 = load ptr, ptr %12, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 7
  %13 = load ptr, ptr %vfn.i17, align 8
  %call.i18 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %m_result9 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cache_cell", ptr %7, i64 %idxprom.i, i32 1
  %14 = load ptr, ptr %m_result9, align 8
  store ptr %to, ptr %call4, align 8
  %m_lvl.i19 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %call4, i64 0, i32 1
  store i32 %call.i18, ptr %m_lvl.i19, align 8
  %m_next.i20 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp::cached_result", ptr %call4, i64 0, i32 2
  store ptr %14, ptr %m_next.i20, align 8
  store ptr %call4, ptr %m_result9, align 8
  %tobool.not.i21 = icmp eq ptr %to, null
  br i1 %tobool.not.i21, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else, %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i12 = getelementptr inbounds %class.ast, ptr %to, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i12, align 4
  %inc.i.i24 = add i32 %15, 1
  store i32 %inc.i.i24, ptr %m_ref_count.i.i12, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %_ZN11ast_manager7inc_refEP3ast.exit
  %m_cache_undo = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 4
  %m_simp.i26 = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_simp.i26, align 8
  %vtable.i27 = load ptr, ptr %16, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 7
  %17 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %add13 = add i32 %call.i29, 1
  %18 = load ptr, ptr %m_cache_undo, align 8
  %cmp.i.i30 = icmp eq ptr %18, null
  br i1 %cmp.i.i30, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %if.end
  %cmp.not.i52 = icmp eq i32 %add13, 0
  br i1 %cmp.not.i52, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %while.cond.i.i36.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i: ; preds = %if.end
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i31, align 4
  %cmp4.i32 = icmp ult i32 %19, %add13
  br i1 %cmp4.i32, label %while.cond.i.i36.preheader, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

while.cond.i.i36.preheader:                       ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %18, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i37.ph = phi i32 [ %19, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i36

while.cond.i.i36:                                 ; preds = %while.cond.i.i36.preheader, %while.body.i.i50
  %20 = phi ptr [ %.pr.pre.i.i51, %while.body.i.i50 ], [ %.ph, %while.cond.i.i36.preheader ]
  %cmp.i10.i.i38 = icmp eq ptr %20, null
  br i1 %cmp.i10.i.i38, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i39

if.end.i11.i.i39:                                 ; preds = %while.cond.i.i36
  %arrayidx.i12.i.i40 = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load i32, ptr %arrayidx.i12.i.i40, align 4
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i39, %while.cond.i.i36
  %retval.0.i13.i.i41 = phi i32 [ %21, %if.end.i11.i.i39 ], [ 0, %while.cond.i.i36 ]
  %cmp3.i.i42 = icmp ult i32 %retval.0.i13.i.i41, %add13
  br i1 %cmp3.i.i42, label %while.body.i.i50, label %while.end.i.i43

while.body.i.i50:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_undo)
  %.pr.pre.i.i51 = load ptr, ptr %m_cache_undo, align 8
  br label %while.cond.i.i36, !llvm.loop !47

while.end.i.i43:                                  ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i44 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %add13, ptr %arrayidx.i2.i44, align 4
  %cmp8.not17.i.i45 = icmp eq i32 %retval.0.i16.i.i37.ph, %add13
  br i1 %cmp8.not17.i.i45, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %for.body.preheader.i.i46

for.body.preheader.i.i46:                         ; preds = %while.end.i.i43
  %idx.ext6.i.i47 = zext i32 %add13 to i64
  %22 = load ptr, ptr %m_cache_undo, align 8
  %idx.ext.i.i48 = zext i32 %retval.0.i16.i.i37.ph to i64
  %add.ptr.i.i49 = getelementptr %class.ptr_vector, ptr %22, i64 %idx.ext.i.i48
  %23 = sub nsw i64 %idx.ext6.i.i47, %idx.ext.i.i48
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i49, i8 0, i64 %24, i1 false)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i, %while.end.i.i43, %for.body.preheader.i.i46
  %25 = load ptr, ptr %m_simp.i26, align 8
  %vtable.i54 = load ptr, ptr %25, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 7
  %26 = load ptr, ptr %vfn.i55, align 8
  %call.i56 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %m_cache_undo, align 8
  %idxprom.i57 = zext i32 %call.i56 to i64
  %arrayidx.i58 = getelementptr inbounds %class.ptr_vector, ptr %27, i64 %idxprom.i57
  %28 = load ptr, ptr %arrayidx.i58, align 8
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %if.then.i60, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit
  %arrayidx.i59 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %29, %30
  br i1 %cmp5.i, label %if.then.i60, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i60:                                      ; preds = %lor.lhs.false.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i58)
  %.pre.i = load ptr, ptr %arrayidx.i58, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i60
  %31 = phi i32 [ %.pre1.i, %if.then.i60 ], [ %29, %lor.lhs.false.i ]
  %32 = phi ptr [ %.pre.i, %if.then.i60 ], [ %28, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i
  store ptr %from, ptr %add.ptr.i, align 8
  %33 = load ptr, ptr %arrayidx.i58, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !48

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager.16, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !49

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !50

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.16, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %for.body.i, !llvm.loop !51

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %31, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 587, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %if.end8

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i, %if.then.i.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %4, align 4
  %5 = load ptr, ptr %vs, align 8
  store ptr %5, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %sz = alloca i32, align 4
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager.16, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i45 = load i32, ptr %s, align 8
  %cmp.not46 = icmp ugt i32 %bf.load.i45, -1073741825
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge47 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge47, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge47, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %sz, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.16, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %for.body.i
  %bf.load.i.i.i.i = load i32, ptr %19, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %19, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.i, !llvm.loop !54

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %20 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not49 = icmp eq i32 %21, 0
  br i1 %cmp5.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %22, %for.body.preheader ], [ %23, %sw.epilog ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %25, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %vs, align 8
  %27 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22: ; preds = %sw.bb
  %bf.load.i.i.i.i23 = load i32, ptr %29, align 4
  %inc.i.i.i.i24 = add i32 %bf.load.i.i.i.i23, 1
  %bf.value.i.i.i.i25 = and i32 %inc.i.i.i.i24, 1073741823
  %bf.clear3.i.i.i.i26 = and i32 %bf.load.i.i.i.i23, -1073741824
  %bf.set.i.i.i.i27 = or disjoint i32 %bf.value.i.i.i.i25, %bf.clear3.i.i.i.i26
  store i32 %bf.set.i.i.i.i27, ptr %29, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22, %sw.bb
  %idxprom.i29 = zext i32 %28 to i64
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i29
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not.i.i4.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28
  %bf.load.i.i.i5.i = load i32, ptr %31, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i5.i, 1073741823
  %bf.value.i.i.i6.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i7.i = and i32 %bf.load.i.i.i5.i, -1073741824
  %bf.set.i.i.i8.i = or disjoint i32 %bf.value.i.i.i6.i, %bf.clear3.i.i.i7.i
  store i32 %bf.set.i.i.i8.i, ptr %31, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i6.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %32 = load ptr, ptr %m_elem, align 8
  store ptr %32, ptr %arrayidx.i30, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %33 = load ptr, ptr %vs, align 8
  %34 = load i32, ptr %sz, align 4
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %sz, align 4
  %idxprom.i31 = zext i32 %dec.i to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i31
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i33, label %sw.epilog, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %sw.bb8
  %bf.load.i.i.i.i35 = load i32, ptr %36, align 4
  %dec.i.i.i.i36 = add i32 %bf.load.i.i.i.i35, 1073741823
  %bf.value.i.i.i.i37 = and i32 %dec.i.i.i.i36, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i35, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %36, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %bf.value.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i40, label %if.then6.i.i.i.i41, label %sw.epilog

if.then6.i.i.i.i41:                               ; preds = %if.then.i.i.i.i34
  %m_expr_dependency_manager.i.i.i42 = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i42, ptr noundef nonnull %36)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %m_elem10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 231, ptr noundef nonnull @.str.17)
  call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then6.i.i.i.i41, %if.then.i.i.i.i34, %sw.bb8, %sw.bb9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %cmp5.not.wide = icmp eq i64 %23, 0
  br i1 %cmp5.not.wide, label %for.end.loopexit, label %for.body, !llvm.loop !55

for.end.loopexit:                                 ; preds = %sw.epilog
  %.pre = load i32, ptr %sz, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %for.end.loopexit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %37 = phi i32 [ %.pre, %for.end.loopexit ], [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ]
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %1 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %entry
  %conv = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq i64 %2, %conv
  br i1 %cmp10, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i6 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i, 1
  %cond.i7 = select i1 %cmp.i6, i64 2, i64 %shr.i
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.16, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  br i1 %cmp.i6, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %4 = load ptr, ptr %vs, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %5, ptr %arrayidx5.i, align 8
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %vs, align 8
  %cmp.i11.i = icmp eq ptr %6, null
  br i1 %cmp.i11.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 -1
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %7, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.end.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %9 = phi ptr [ %1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ]
  %10 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %if.end
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %10, align 4
  %.pre = load ptr, ptr %v, align 8
  %.pre11 = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.end, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %11 = phi ptr [ %9, %if.end ], [ %.pre11, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %12 = phi ptr [ null, %if.end ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %13 = load i32, ptr %sz, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %14 = load i32, ptr %sz, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %sz, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !56

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !57

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager.16, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %sw.epilog

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %2 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.body.i
  %bf.load.i.i.i13 = load i32, ptr %7, align 4
  %dec.i.i.i14 = add i32 %bf.load.i.i.i13, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %7, align 4
  %cmp.i.i.i18 = icmp eq i32 %bf.value.i.i.i15, 0
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i19, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

if.then6.i.i.i19:                                 ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i20 = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i20, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.then6.i.i.i19, %if.then.i.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %for.body.i, !llvm.loop !58

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %sw.bb6
  %8 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %5, %sw.bb6 ]
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 -1
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %9, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %11 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then6.i.i.i, %if.then.i.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !59

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !60

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !61

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !62

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !63

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !64

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !65

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !66

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !62

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !63

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !64

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_simp.i = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simp.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %m_simp.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i4 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end.i
  %4 = load ptr, ptr %m_simp.i, align 8
  %vtable.i2 = load ptr, ptr %4, align 8
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 5
  %5 = load ptr, ptr %vfn.i3, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %call.i1)
          to label %for.body.i unwind label %terminate.lpad.loopexit.split-lp

for.body.i:                                       ; preds = %call.i.i.noexc, %.noexc5
  %i.06.i = phi i32 [ %inc.i, %.noexc5 ], [ 0, %call.i.i.noexc ]
  %lvl.05.i = phi i32 [ %dec.i, %.noexc5 ], [ %call.i.i4, %call.i.i.noexc ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef %lvl.05.i)
          to label %.noexc5 unwind label %terminate.lpad.loopexit

.noexc5:                                          ; preds = %for.body.i
  %dec.i = add i32 %lvl.05.i, -1
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i1
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.body.i, !llvm.loop !20

invoke.cont2:                                     ; preds = %.noexc5, %invoke.cont
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %this, i32 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %m_simp.i, align 8
  %cmp.i6 = icmp eq ptr %6, null
  br i1 %cmp.i6, label %invoke.cont4, label %if.end.i7

if.end.i7:                                        ; preds = %invoke.cont3
  %vtable.i8 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i8, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3, %if.end.i7
  %m_mk_app = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 8
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app) #15
  %m_occs = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 7
  tail call void @_ZN15goal_num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_occs) #15
  %m_cache_undo = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_cache_undo, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_cache_undo, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %invoke.cont4, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %m_cache = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN19ctx_simplify_tactic3imp10cache_cellEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN19ctx_simplify_tactic3imp10cache_cellEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN7svectorIN19ctx_simplify_tactic3imp10cache_cellEjED2Ev.exit: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %if.then.i.i.i
  %m_allocator = getelementptr inbounds %"struct.ctx_simplify_tactic::imp", ptr %this, i64 0, i32 2
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator) #15
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont2, %entry, %if.end.i, %call.i.i.noexc, %if.end.i7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ctx_simplify_tactic.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5, !34}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5, !34}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5, !34}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
