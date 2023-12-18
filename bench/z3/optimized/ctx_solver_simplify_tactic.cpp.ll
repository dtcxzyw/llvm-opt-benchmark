; ModuleID = 'bench/z3/original/ctx_solver_simplify_tactic.cpp.ll'
source_filename = "bench/z3/original/ctx_solver_simplify_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.ctx_solver_simplify_tactic = type <{ %class.tactic.base, [4 x i8], ptr, %class.params_ref, %struct.smt_params, %"class.smt::kernel", %class.arith_util, %class.mk_simplified_app, %class.obj_ref, %class.obj_map, i32, [4 x i8] }>
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%"class.smt::kernel" = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.mk_simplified_app = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map.17, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable.1, %class.vector.3, %class.svector.4 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.17 = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.22 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.obj_map<sort, func_decl *>::obj_map_entry" = type { %"struct.obj_map<sort, func_decl *>::key_data" }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.31, %class.ref.32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.31 = type { ptr }
%class.ref.32 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct._Guard = type { ptr }
%class.obj_ref.34 = type { ptr, ptr }
%class.tactic_report = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data" = type { ptr, %"struct.ctx_solver_simplify_tactic::expr_pos" }
%"struct.ctx_solver_simplify_tactic::expr_pos" = type { i32, i32, i32, ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.35 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry" = type { %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN26ctx_solver_simplify_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN7obj_mapI4sortP9func_declED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN26ctx_solver_simplify_tacticD2Ev = comdat any

$_ZN26ctx_solver_simplify_tacticD0Ev = comdat any

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

$_ZN26ctx_solver_simplify_tactic11updt_paramsERK10params_ref = comdat any

$_ZN26ctx_solver_simplify_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN26ctx_solver_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK26ctx_solver_simplify_tactic18collect_statisticsER10statistics = comdat any

$_ZN26ctx_solver_simplify_tactic16reset_statisticsEv = comdat any

$_ZN26ctx_solver_simplify_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN26ctx_solver_simplify_tactic9translateER11ast_manager = comdat any

$_ZNK26ctx_solver_simplify_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN26ctx_solver_simplify_tactic6reduceER4goal = comdat any

$_ZN26ctx_solver_simplify_tactic6reduceER7obj_refI4expr11ast_managerE = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort = comdat any

$_ZN26ctx_solver_simplify_tactic13simplify_boolEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev = comdat any

$_ZN7svectorIN26ctx_solver_simplify_tactic8expr_posEjED2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTV26ctx_solver_simplify_tactic = comdat any

$_ZTS26ctx_solver_simplify_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI26ctx_solver_simplify_tactic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV26ctx_solver_simplify_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI26ctx_solver_simplify_tactic, ptr @_ZN26ctx_solver_simplify_tacticD2Ev, ptr @_ZN26ctx_solver_simplify_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN26ctx_solver_simplify_tactic11updt_paramsERK10params_ref, ptr @_ZN26ctx_solver_simplify_tactic20collect_param_descrsER12param_descrs, ptr @_ZN26ctx_solver_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK26ctx_solver_simplify_tactic18collect_statisticsER10statistics, ptr @_ZN26ctx_solver_simplify_tactic16reset_statisticsEv, ptr @_ZN26ctx_solver_simplify_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN26ctx_solver_simplify_tactic9translateER11ast_manager, ptr @_ZNK26ctx_solver_simplify_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26ctx_solver_simplify_tactic = linkonce_odr hidden constant [29 x i8] c"26ctx_solver_simplify_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI26ctx_solver_simplify_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ctx_solver_simplify_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ctx-solver-simplify\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"(ctx-solver-simplify :num-steps \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/tactic/ctx_solver_simplify_tactic.cpp\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Failed to verify: cache.find(fml, path_r)\0A\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"solver-simplify-steps\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ctx_solver_simplify\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ctx_solver_simplify_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z29mk_ctx_solver_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 912)
  tail call void @_ZN26ctx_solver_simplify_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(908) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call1 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp15 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.symbol, align 8
  %m_ref_count.i = getelementptr inbounds %class.tactic, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV26ctx_solver_simplify_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 2
  store ptr %m, ptr %m2, align 8
  %m_params = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_front_p = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 4
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_front_p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %m_solver = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 5
  store ptr null, ptr %ref.tmp8, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %m_front_p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  %m_arith = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 6
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_mk_app = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 7
  store ptr null, ptr %ref.tmp15, align 8
  invoke void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #14
  %m_fn = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_fn, align 8
  %m_manager.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_fns = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_fns, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_num_steps = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_num_steps, align 8
  %0 = load ptr, ptr %m_arith, align 8
  %call.i13 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  store ptr inttoptr (i64 1601669129 to ptr), ptr %ref.tmp26, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %call.i13, ptr %domain.addr.i, align 8
  %call.i.i14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %1, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %tobool.not.i = icmp eq ptr %call.i.i14, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont30
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i14, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont30
  %3 = load ptr, ptr %m_fn, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %invoke.cont33, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont33

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i.i14, ptr %m_fn, align 8
  ret void

lpad5:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup38

lpad11:                                           ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad17:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #14
  br label %ehcleanup36

lpad21:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then2.i.i.i, %invoke.cont25, %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fns) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad21
  %.pn = phi { ptr, i32 } [ %11, %lpad24 ], [ %10, %lpad21 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fn) #14
  call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad17, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad17 ], [ %8, %lpad13 ]
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad11 ]
  %12 = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 4, i32 2
  %m_qi_new_gen.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 4, i32 2, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad5 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %ref.tmp22 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.params_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i8 1, ptr %this, align 8
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 2
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 13
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  %0 = getelementptr inbounds i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 12
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 13
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 15
  %m_max_bv_sharing.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_distribute_forall.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_max_bv_sharing.i, align 1
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  %4 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds i8, ptr %this, i64 312
  store <2 x double> <double 2.000000e-01, double 4.000000e-01>, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds i8, ptr %this, i64 336
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_adaptive_gcd.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  %5 = getelementptr inbounds i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %this, i64 408
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_lazy_ieq_delay.i = getelementptr inbounds i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds i8, ptr %this, i64 424
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_hi_div0.i, align 8
  %m_bv_blast_max_size.i = getelementptr inbounds i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds i8, ptr %this, i64 432
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_solver.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #14
  %7 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %7, align 8
  %m_UseFastLengthTesterCache.i = getelementptr inbounds i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds i8, ptr %this, i64 456
  store <4 x i32> <i32 1000, i32 1000, i32 10, i32 10>, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #14
  %8 = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #14
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #14
  %10 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 11
  %m_eq_propagation = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 16
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 20
  store <2 x double> <double 1.000000e-02, double 1.052000e+00>, ptr %m_random_var_freq, align 8
  %m_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 22
  store <4 x i32> <i32 1, i32 1, i32 3, i32 700>, ptr %m_clause_decay, align 8
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 26
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 27
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 28
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 30
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 2>, ptr %m_cube_depth, align 8
  %m_simplify_clauses = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 34
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 35
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 36
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_display_features, align 8
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 40
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 41
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 42
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 43
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 48
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 49
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 51
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 54
  store <2 x double> <double 9.999000e-01, double 1.800000e-01>, ptr %m_agility_factor, align 8
  %m_lemma_gc_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 56
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 57
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 58
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 59
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 60
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 61
  store <4 x i32> <i32 16, i32 10, i32 500, i32 45>, ptr %m_new_old_ratio, align 8
  %m_old_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 65
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 66
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 67
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 68
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 69
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 70
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 71
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_profile_res_sub, align 8
  %m_model_on_timeout = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 75
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 76
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 77
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 78
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 79
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 80
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 89
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.3)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %1, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #14
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #14
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #14
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(908) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV26ctx_solver_simplify_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_fns = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_fns, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not19 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not19, label %for.end, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %invoke.cont2
  %m = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 2
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.020 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont6.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %m, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<sort, func_decl *>::key_data", ptr %__begin1.sroa.0.020, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i7 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i7, label %if.then2.i, label %for.inc

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %if.then.i, %invoke.cont6, %if.then2.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %__begin1.sroa.0.020, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %6 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont6

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i
  %.pre21.pre = load ptr, ptr %m_fns, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i, %for.end.loopexit, %invoke.cont2
  %.pre21 = phi ptr [ %.pre21.pre, %for.end.loopexit ], [ %0, %invoke.cont2 ], [ %0, %while.body.i.i.i.i ]
  %m_size.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9, i32 0, i32 2
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %7, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9, i32 0, i32 3
  %8 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i9 = zext i32 %9 to i64
  %add.ptr.i.i10 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %.pre21, i64 %idx.ext.i.i9
  %cmp4.not5.i.i = icmp eq i32 %9, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i11, %for.inc.i.i ], [ %.pre21, %if.end.i.i ]
  %10 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i11 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i.i10
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %11 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %11, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  %.pre.pre = load ptr, ptr %m_fns, align 8
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.pre, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.pre)
          to label %.noexc12 unwind label %terminate.lpad.loopexit.split-lp

.noexc12:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc12, %if.then12.i.i
  %12 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc12 ]
  store ptr null, ptr %m_fns, align 8
  %shr.i.i = lshr i32 %12, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %12, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i13, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i13, ptr %m_fns, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  %.pre = phi ptr [ %call.i.i.i.i13, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i ], [ %.pre.pre, %for.end.i.i ], [ %.pre21, %if.end.i.i ]
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end18.i.i, %for.end
  %13 = phi ptr [ %.pre, %if.end18.i.i ], [ %.pre21, %for.end ]
  %cmp.i.i.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i14, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i15

for.cond.preheader.i.i.i.i15:                     ; preds = %invoke.cont12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %invoke.cont12, %for.cond.preheader.i.i.i.i15
  store ptr null, ptr %m_fns, align 8
  %m_fn = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 8
  %16 = load ptr, ptr %m_fn, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 8, i32 1
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_mk_app = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 7
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app) #14
  %m_solver = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 5
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #14
  %21 = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 4, i32 2
  %m_qi_new_gen.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 4, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %m_params = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then2.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(908) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN26ctx_solver_simplify_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(908) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.6, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.7, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 5
  tail call void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %in, align 8
  tail call void @_ZN26ctx_solver_simplify_tactic6reduceER4goal(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(124) %0)
  %1 = load ptr, ptr %in, align 8
  %m_depth.i = getelementptr inbounds %class.goal, ptr %1, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %2 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %entry
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %4 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %5 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %5, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %6 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %6, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

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
  %.pre1.i.i = phi i32 [ %6, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ctx_solver_simplify_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_num_steps = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 10
  %0 = load i32, ptr %m_num_steps, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.16, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(908) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_num_steps = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_num_steps, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(908) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(908) %this)
  %m_solver = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 5
  tail call void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
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
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN26ctx_solver_simplify_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 912)
  %m_params = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN26ctx_solver_simplify_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(908) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26ctx_solver_simplify_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(908) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.4, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 2
  store <2 x double> <double 1.000000e+01, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 5
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 7
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 9
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 10
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 11
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_qi_lazy_instantiation, align 4
  %m_mbqi_max_cexs = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 16
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 17
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 18
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 19
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 20
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 21
  store ptr null, ptr %m_mbqi_id, align 8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic6reduceER4goal(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref.34, align 8
  %report = alloca %class.tactic_report, align 8
  %fmls = alloca %class.ptr_vector.35, align 8
  %m = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.34, ptr %fml, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  invoke void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(124) %g)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_inconsistent.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %2 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %if.end7, label %cleanup60

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.end7:                                          ; preds = %invoke.cont
  store ptr null, ptr %fmls, align 8
  invoke void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end7
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %fmls, align 8
  %cmp.i6 = icmp eq ptr %5, null
  br i1 %cmp.i6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont10, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %invoke.cont10 ]
  %call17 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %retval.0.i, ptr noundef %5)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i, label %if.end.i7, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i7

if.end.i7:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont16
  %8 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %invoke.cont18, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i7
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont18

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.then.i.i.i, %if.end.i7, %if.then2.i.i.i
  store ptr %call17, ptr %fml, align 8
  %m_solver = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 5
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN26ctx_solver_simplify_tactic6reduceER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  %11 = load ptr, ptr %m, align 8
  %call2.i8 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call2.i8, label %if.end28, label %cleanup

lpad9:                                            ; preds = %invoke.cont23, %if.then2.i.i.i, %invoke.cont54, %invoke.cont51, %invoke.cont49, %if.else, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont39, %if.then38, %if.then35, %invoke.cont32, %invoke.cont29, %if.end28, %invoke.cont21, %invoke.cont20, %invoke.cont18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #14
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #14
  br label %ehcleanup62

if.end28:                                         ; preds = %invoke.cont25
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %g)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %if.end28
  %13 = load ptr, ptr %fml, align 8
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef %13, ptr noundef null, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  %cmp = icmp ugt i32 %call34, 9
  br i1 %cmp, label %if.then35, label %cleanup

if.then35:                                        ; preds = %invoke.cont33
  %call37 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %if.then35
  br i1 %call37, label %if.then38, label %if.else

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont39 unwind label %lpad9

invoke.cont39:                                    ; preds = %if.then38
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.9)
          to label %invoke.cont42 unwind label %lpad9

invoke.cont42:                                    ; preds = %invoke.cont40
  %m_num_steps = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 10
  %14 = load i32, ptr %m_num_steps, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %14)
          to label %invoke.cont44 unwind label %lpad9

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.10)
          to label %invoke.cont46 unwind label %lpad9

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad9

if.else:                                          ; preds = %invoke.cont36
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %if.else
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.9)
          to label %invoke.cont51 unwind label %lpad9

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_num_steps53 = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 10
  %15 = load i32, ptr %m_num_steps53, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %15)
          to label %invoke.cont54 unwind label %lpad9

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.10)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %invoke.cont33, %invoke.cont54, %invoke.cont46, %invoke.cont25
  %16 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %cleanup60, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

cleanup60:                                        ; preds = %if.then.i.i.i9, %cleanup, %invoke.cont
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #14
  %19 = load ptr, ptr %fml, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %cleanup60
  %20 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %21, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %cleanup.cont

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

cleanup.cont:                                     ; preds = %if.then2.i.i.i15, %if.then.i.i.i10, %cleanup60, %entry
  ret void

ehcleanup62:                                      ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %3, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic6reduceER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %ref.tmp.i = alloca %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", align 8
  %names = alloca %class.ptr_vector.35, align 8
  %todo = alloca %class.svector.37, align 8
  %fresh_vars = alloca %class.ref_vector, align 8
  %trail = alloca %class.ref_vector, align 8
  %res = alloca %class.obj_ref.34, align 8
  %tmp = alloca %class.obj_ref.34, align 8
  %cache = alloca %class.obj_map.39, align 8
  %id = alloca i32, align 4
  %n2 = alloca %class.obj_ref.34, align 8
  %fml = alloca %class.obj_ref.34, align 8
  %args = alloca %class.ref_vector, align 8
  %n = alloca %class.obj_ref.34, align 8
  %res69 = alloca %class.obj_ref.34, align 8
  %ref.tmp152 = alloca %class.obj_ref.34, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %todo, align 8
  %m = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %fresh_vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fresh_vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %trail, align 8
  %m_nodes.i.i33 = getelementptr inbounds %class.ref_vector_core, ptr %trail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i33, align 8
  store ptr null, ptr %res, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.34, ptr %res, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i34 = getelementptr inbounds %class.obj_ref.34, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i34, align 8
  %call.i.i.i.i35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i35, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i35, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %cache, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %cache, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %cache, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store i32 1, ptr %id, align 4
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %n2, align 8
  %m_manager.i36 = getelementptr inbounds %class.obj_ref.34, ptr %n2, i64 0, i32 1
  store ptr %2, ptr %m_manager.i36, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i37 = getelementptr inbounds %class.obj_ref.34, ptr %fml, i64 0, i32 1
  store ptr %2, ptr %m_manager.i37, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %args, align 8
  %m_nodes.i.i38 = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i38, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 13
  %4 = load ptr, ptr %m_bool_sort.i, align 8
  invoke void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr nonnull sret(%class.obj_ref.34) align 8 %n, ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef %4)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %5 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont27
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont27
  %7 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont31

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i33)
          to label %.noexc unwind label %lpad28.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %14 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %invoke.cont35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont31, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %14, ptr %fml, align 8
  %16 = load ptr, ptr %m, align 8
  %17 = load ptr, ptr %n, align 8
  %call.i40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 2, ptr noundef %14, ptr noundef %17)
          to label %invoke.cont43 unwind label %lpad28.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont35
  %call.i41 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 8, ptr noundef %call.i40)
          to label %invoke.cont45 unwind label %lpad28.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool.not.i42 = icmp eq ptr %call.i41, null
  br i1 %tobool.not.i42, label %invoke.cont47, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %invoke.cont45
  %m_ref_count.i.i.i44 = getelementptr inbounds %class.ast, ptr %call.i41, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %18, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i44, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont45, %_ZN11ast_manager7inc_refEP3ast.exit.i43
  store ptr %call.i41, ptr %tmp, align 8
  %m_solver = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 5
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i41)
          to label %invoke.cont51 unwind label %lpad28.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont47
  %19 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont51
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont55

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont51
  invoke void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc60 unwind label %lpad28.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc60, %lor.lhs.false.i
  %22 = phi i32 [ %.pre1.i, %.noexc60 ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %.noexc60 ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %23, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4614.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %14, ptr %ref.tmp.sroa.4614.0.add.ptr.i.sroa_idx, align 8
  %24 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %26 = load ptr, ptr %n, align 8
  %27 = load ptr, ptr %names, align 8
  %cmp.i61 = icmp eq ptr %27, null
  br i1 %cmp.i61, label %if.then.i71, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %invoke.cont55
  %arrayidx.i63 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %28, %29
  br i1 %cmp5.i65, label %if.then.i71, label %invoke.cont60

if.then.i71:                                      ; preds = %lor.lhs.false.i62, %invoke.cont55
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc75 unwind label %lpad28.loopexit.split-lp

.noexc75:                                         ; preds = %if.then.i71
  %.pre.i72 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i73 = getelementptr inbounds i32, ptr %.pre.i72, i64 -1
  %.pre1.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i73, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc75, %lor.lhs.false.i62
  %30 = phi i32 [ %.pre1.i74, %.noexc75 ], [ %28, %lor.lhs.false.i62 ]
  %31 = phi ptr [ %.pre.i72, %.noexc75 ], [ %27, %lor.lhs.false.i62 ]
  %idx.ext.i67 = zext i32 %30 to i64
  %add.ptr.i68 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i67
  store ptr %26, ptr %add.ptr.i68, align 8
  %32 = load ptr, ptr %names, align 8
  %arrayidx10.i69 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i69, align 4
  %inc.i70 = add i32 %33, 1
  store i32 %inc.i70, ptr %arrayidx10.i69, align 4
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %while.cond.preheader unwind label %lpad28.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont60
  %34 = load ptr, ptr %todo, align 8
  %cmp.i76697 = icmp eq ptr %34, null
  br i1 %cmp.i76697, label %while.end, label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph: ; preds = %while.cond.preheader
  %m_manager.i79 = getelementptr inbounds %class.obj_ref.34, ptr %res69, i64 0, i32 1
  %m_manager.i.i120 = getelementptr inbounds %class.obj_ref.34, ptr %n, i64 0, i32 1
  %m_mk_app = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 7
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp215.sroa.2.0.m_value.i.i.sroa_idx = getelementptr inbounds %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %ref.tmp215.sroa.4612.0.m_value.i.i.sroa_idx = getelementptr inbounds %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 3
  br label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit

_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit443
  %35 = phi ptr [ null, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit443 ]
  %36 = phi ptr [ %34, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %190, %_ZN7obj_refI4expr11ast_managerED2Ev.exit443 ]
  %child_id.0701 = phi i32 [ 0, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %child_id.5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit443 ]
  %arrayidx.i77 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i77, align 4
  %cmp3.i = icmp eq i32 %37, 0
  br i1 %cmp3.i, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit
  %38 = load ptr, ptr %m, align 8
  %call2.i78 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %land.end unwind label %lpad28.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call2.i78, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %39 = load ptr, ptr %m, align 8
  store ptr null, ptr %res69, align 8
  store ptr %39, ptr %m_manager.i79, align 8
  %40 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i81 = icmp eq ptr %40, null
  br i1 %cmp.i.i81, label %invoke.cont73, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %while.body
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i82, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i83 = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp3.i.not.i = icmp eq i32 %41, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i85, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %it.04.i.i, align 8
  %44 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i83
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i84 = load ptr, ptr %m_nodes.i.i38, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i84, null
  br i1 %tobool.not.i.i, label %invoke.cont73, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %46, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %while.body
  %47 = load ptr, ptr %todo, align 8
  %cmp.i.i87 = icmp eq ptr %47, null
  br i1 %cmp.i.i87, label %invoke.cont73.invoke.cont80_crit_edge, label %if.end.i.i

invoke.cont73.invoke.cont80_crit_edge:            ; preds = %invoke.cont73
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre720 = add i32 %.pre, -1
  %.pre721 = zext i32 %.pre720 to i64
  br label %invoke.cont80

if.end.i.i:                                       ; preds = %invoke.cont73
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i88, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont73.invoke.cont80_crit_edge, %if.end.i.i
  %.pre-phi722 = phi i64 [ %.pre721, %invoke.cont73.invoke.cont80_crit_edge ], [ %50, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %invoke.cont73.invoke.cont80_crit_edge ], [ %50, %if.end.i.i ]
  %m_expr = getelementptr inbounds %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %47, i64 %retval.0.i.i, i32 3
  %51 = load ptr, ptr %m_expr, align 8
  %m_self = getelementptr inbounds %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %47, i64 %.pre-phi722, i32 1
  %arrayidx.i1.i99 = getelementptr inbounds %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %47, i64 %.pre-phi722
  %52 = load i32, ptr %arrayidx.i1.i99, align 8
  %53 = load <2 x i32>, ptr %m_self, align 4
  %54 = load ptr, ptr %names, align 8
  %cmp.i.i107 = icmp eq ptr %54, null
  br i1 %cmp.i.i107, label %invoke.cont82, label %if.end.i.i108

if.end.i.i108:                                    ; preds = %invoke.cont80
  %arrayidx.i.i109 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i109, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.end.i.i108, %invoke.cont80
  %retval.0.i.i111 = phi i64 [ %57, %if.end.i.i108 ], [ 4294967295, %invoke.cont80 ]
  %arrayidx.i1.i112 = getelementptr inbounds ptr, ptr %54, i64 %retval.0.i.i111
  %58 = load ptr, ptr %arrayidx.i1.i112, align 8
  %tobool.not.i113 = icmp eq ptr %58, null
  br i1 %tobool.not.i113, label %if.end.i117, label %_ZN11ast_manager7inc_refEP3ast.exit.i114

_ZN11ast_manager7inc_refEP3ast.exit.i114:         ; preds = %invoke.cont82
  %m_ref_count.i.i.i115 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i115, align 4
  %inc.i.i.i116 = add i32 %59, 1
  store i32 %inc.i.i.i116, ptr %m_ref_count.i.i.i115, align 4
  br label %if.end.i117

if.end.i117:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114, %invoke.cont82
  %60 = load ptr, ptr %n, align 8
  %tobool.not.i3.i118 = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i118, label %invoke.cont84, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %if.end.i117
  %61 = load ptr, ptr %m_manager.i.i120, align 8
  %m_ref_count.i.i.i.i121 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i121, align 4
  %dec.i.i.i.i122 = add i32 %62, -1
  store i32 %dec.i.i.i.i122, ptr %m_ref_count.i.i.i.i121, align 4
  %cmp.i.i.i123 = icmp eq i32 %dec.i.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %if.then2.i.i.i124, label %invoke.cont84

if.then2.i.i.i124:                                ; preds = %if.then.i.i.i119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %invoke.cont84 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then.i.i.i119, %if.end.i117, %if.then2.i.i.i124
  store ptr %58, ptr %n, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 3
  %63 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %64 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %64, -1
  %and.i.i.i = and i32 %sub.i.i.i, %63
  %65 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %65, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %64 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %65, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %64
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont84
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont84, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont84 ]
  %66 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i127 [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i127:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 3
  %67 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %67, %63
  %cmp.i.i.i.i.i.i = icmp eq ptr %66, %51
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %donethread-pre-split, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i127, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %65, %for.cond18.preheader.i.i.i ]
  %68 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %69, %63
  %cmp.i.i.i23.i.i.i = icmp eq ptr %68, %51
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %donethread-pre-split, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

lpad13:                                           ; preds = %invoke.cont6
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad26:                                           ; preds = %invoke.cont24
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad28.loopexit:                                  ; preds = %land.rhs
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit.split-lp:                         ; preds = %invoke.cont47, %invoke.cont60, %if.then233, %if.then.i.i, %invoke.cont35, %invoke.cont43, %if.then.i, %if.then.i71, %while.end, %if.then2.i.i.i496
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72.loopexit:                                  ; preds = %land.lhs.true147, %if.then151, %invoke.cont153, %if.then.i.i300, %if.then.i319, %if.then.i335, %if.then.i.i356, %if.then.i.i377
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i269
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i221, %if.then.i.i242
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then214, %if.then2.i.i.i424, %invoke.cont197, %if.then.i.i405, %if.then2.i.i.i166, %if.then2.i.i.i156, %if.then2.i.i.i141, %if.then2.i.i.i124, %if.end220, %invoke.cont205, %if.then195, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %land.lhs.true, %if.end97
  %lpad.loopexit.split-lp665 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad72.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit657, %lpad72.loopexit.split-lp.loopexit ], [ %lpad.loopexit660, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit664, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp665, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res69) #14
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %72 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %72, i64 0, i32 15
  %73 = load ptr, ptr %m_true.i, align 8
  %cmp.i128 = icmp eq ptr %73, %51
  br i1 %cmp.i128, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %72, i64 0, i32 16
  %74 = load ptr, ptr %m_false.i, align 8
  %cmp.i129 = icmp eq ptr %74, %51
  br i1 %cmp.i129, label %if.then94, label %if.end97

if.then94:                                        ; preds = %lor.lhs.false, %if.end
  %tobool.not.i130 = icmp eq ptr %51, null
  br i1 %tobool.not.i130, label %if.end.i134, label %_ZN11ast_manager7inc_refEP3ast.exit.i131

_ZN11ast_manager7inc_refEP3ast.exit.i131:         ; preds = %if.then94
  %m_ref_count.i.i.i132 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i132, align 4
  %inc.i.i.i133 = add i32 %75, 1
  store i32 %inc.i.i.i133, ptr %m_ref_count.i.i.i132, align 4
  br label %if.end.i134

if.end.i134:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131, %if.then94
  %76 = load ptr, ptr %res69, align 8
  %tobool.not.i3.i135 = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i135, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %if.end.i134
  %77 = load ptr, ptr %m_manager.i79, align 8
  %m_ref_count.i.i.i.i138 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i138, align 4
  %dec.i.i.i.i139 = add i32 %78, -1
  store i32 %dec.i.i.i.i139, ptr %m_ref_count.i.i.i.i138, align 4
  %cmp.i.i.i140 = icmp eq i32 %dec.i.i.i.i139, 0
  br i1 %cmp.i.i.i140, label %if.then2.i.i.i141, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143

if.then2.i.i.i141:                                ; preds = %if.then.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143:   ; preds = %if.then2.i.i.i141, %if.end.i134, %if.then.i.i.i136
  store ptr %51, ptr %res69, align 8
  br label %done

if.end97:                                         ; preds = %lor.lhs.false
  %call100 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %51)
          to label %invoke.cont99 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end97
  br i1 %call100, label %land.lhs.true, label %invoke.cont107

land.lhs.true:                                    ; preds = %invoke.cont99
  %79 = load ptr, ptr %n, align 8
  %call104 = invoke noundef zeroext i1 @_ZN26ctx_solver_simplify_tactic13simplify_boolEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %res69)
          to label %invoke.cont103 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %land.lhs.true
  br i1 %call104, label %donethread-pre-split, label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont99, %invoke.cont103
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i144 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i144, label %if.end112, label %if.end.i149

if.end.i149:                                      ; preds = %invoke.cont107
  %m_ref_count.i.i.i147 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i147, align 4
  %inc.i.i.i148 = add i32 %80, 1
  store i32 %inc.i.i.i148, ptr %m_ref_count.i.i.i147, align 4
  %81 = load ptr, ptr %res69, align 8
  %tobool.not.i3.i150 = icmp eq ptr %81, null
  br i1 %tobool.not.i3.i150, label %done.thread, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %if.end.i149
  %82 = load ptr, ptr %m_manager.i79, align 8
  %m_ref_count.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i153, align 4
  %dec.i.i.i.i154 = add i32 %83, -1
  store i32 %dec.i.i.i.i154, ptr %m_ref_count.i.i.i.i153, align 4
  %cmp.i.i.i155 = icmp eq i32 %dec.i.i.i.i154, 0
  br i1 %cmp.i.i.i155, label %if.then2.i.i.i156, label %done.thread

if.then2.i.i.i156:                                ; preds = %if.then.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %done.thread unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

done.thread:                                      ; preds = %if.then.i.i.i151, %if.end.i149, %if.then2.i.i.i156
  store ptr %51, ptr %res69, align 8
  br label %if.then214

if.end112:                                        ; preds = %invoke.cont107
  %m_num_args.i = getelementptr inbounds %class.app, ptr %51, i64 0, i32 2
  %84 = load i32, ptr %m_num_args.i, align 8
  %tobool.not.i3.i160 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit168, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %if.end112
  %85 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i163 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %dec.i.i.i.i164 = add i32 %86, -1
  store i32 %dec.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i166, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit168

if.then2.i.i.i166:                                ; preds = %if.then.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit168 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit168:   ; preds = %if.then2.i.i.i166, %if.end112, %if.then.i.i.i161
  store ptr null, ptr %n2, align 8
  %cmp681.not = icmp eq i32 %84, 0
  br i1 %cmp681.not, label %if.then136, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit168
  %wide.trip.count = zext i32 %84 to i64
  %87 = extractelement <2 x i32> %53, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %found.0685 = phi i8 [ 0, %for.body.preheader ], [ %found.1, %for.inc ]
  %arrayidx.i169 = getelementptr inbounds %class.app, ptr %51, i64 0, i32 3, i64 %indvars.iv
  %88 = load ptr, ptr %arrayidx.i169, align 8
  %m_hash.i.i.i.i.i.i.i170 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 3
  %89 = load i32, ptr %m_hash.i.i.i.i.i.i.i170, align 4
  %90 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i172 = add i32 %90, -1
  %and.i.i.i173 = and i32 %sub.i.i.i172, %89
  %91 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i174 = zext i32 %and.i.i.i173 to i64
  %add.ptr.i.i.i175 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %91, i64 %idx.ext.i.i.i174
  %idx.ext4.i.i.i176 = zext i32 %90 to i64
  %add.ptr5.i.i.i177 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %91, i64 %idx.ext4.i.i.i176
  %cmp.not30.i.i.i178 = icmp eq i32 %and.i.i.i173, %90
  br i1 %cmp.not30.i.i.i178, label %for.cond18.preheader.i.i.i185, label %for.body.i.i.i179

for.cond18.preheader.i.i.i185:                    ; preds = %for.inc.i.i.i182, %for.body
  %cmp19.not32.i.i.i186 = icmp eq i32 %and.i.i.i173, 0
  br i1 %cmp19.not32.i.i.i186, label %if.end133, label %for.body20.i.i.i187

for.body.i.i.i179:                                ; preds = %for.body, %for.inc.i.i.i182
  %curr.031.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i183, %for.inc.i.i.i182 ], [ %add.ptr.i.i.i175, %for.body ]
  %92 = load ptr, ptr %curr.031.i.i.i180, align 8
  %magicptr25.i.i.i181 = ptrtoint ptr %92 to i64
  switch i64 %magicptr25.i.i.i181, label %if.then.i.i.i201 [
    i64 0, label %if.end133
    i64 1, label %for.inc.i.i.i182
  ]

if.then.i.i.i201:                                 ; preds = %for.body.i.i.i179
  %m_hash.i.i.i.i.i.i202 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 3
  %93 = load i32, ptr %m_hash.i.i.i.i.i.i202, align 4
  %cmp8.i.i.i203 = icmp eq i32 %93, %89
  %cmp.i.i.i.i.i.i204 = icmp eq ptr %92, %88
  %or.cond.i.i.i205 = and i1 %cmp.i.i.i.i.i.i204, %cmp8.i.i.i203
  br i1 %or.cond.i.i.i205, label %invoke.cont121, label %for.inc.i.i.i182

for.inc.i.i.i182:                                 ; preds = %if.then.i.i.i201, %for.body.i.i.i179
  %incdec.ptr.i.i.i183 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %curr.031.i.i.i180, i64 1
  %cmp.not.i.i.i184 = icmp eq ptr %incdec.ptr.i.i.i183, %add.ptr5.i.i.i177
  br i1 %cmp.not.i.i.i184, label %for.cond18.preheader.i.i.i185, label %for.body.i.i.i179, !llvm.loop !9

for.body20.i.i.i187:                              ; preds = %for.cond18.preheader.i.i.i185, %for.inc36.i.i.i190
  %curr.133.i.i.i188 = phi ptr [ %incdec.ptr37.i.i.i191, %for.inc36.i.i.i190 ], [ %91, %for.cond18.preheader.i.i.i185 ]
  %94 = load ptr, ptr %curr.133.i.i.i188, align 8
  %magicptr27.i.i.i189 = ptrtoint ptr %94 to i64
  switch i64 %magicptr27.i.i.i189, label %if.then22.i.i.i194 [
    i64 0, label %if.end133
    i64 1, label %for.inc36.i.i.i190
  ]

if.then22.i.i.i194:                               ; preds = %for.body20.i.i.i187
  %m_hash.i.i.i22.i.i.i195 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 3
  %95 = load i32, ptr %m_hash.i.i.i22.i.i.i195, align 4
  %cmp24.i.i.i196 = icmp eq i32 %95, %89
  %cmp.i.i.i23.i.i.i197 = icmp eq ptr %94, %88
  %or.cond26.i.i.i198 = and i1 %cmp.i.i.i23.i.i.i197, %cmp24.i.i.i196
  br i1 %or.cond26.i.i.i198, label %invoke.cont121, label %for.inc36.i.i.i190

for.inc36.i.i.i190:                               ; preds = %if.then22.i.i.i194, %for.body20.i.i.i187
  %incdec.ptr37.i.i.i191 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %curr.133.i.i.i188, i64 1
  %cmp19.not.i.i.i192 = icmp eq ptr %incdec.ptr37.i.i.i191, %add.ptr.i.i.i175
  br i1 %cmp19.not.i.i.i192, label %if.end133, label %for.body20.i.i.i187, !llvm.loop !10

invoke.cont121:                                   ; preds = %if.then.i.i.i201, %if.then22.i.i.i194
  %retval.0.i.i.i200 = phi ptr [ %curr.133.i.i.i188, %if.then22.i.i.i194 ], [ %curr.031.i.i.i180, %if.then.i.i.i201 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", ptr %retval.0.i.i.i200, i64 0, i32 1
  %path_r.sroa.0.0.copyload = load i32, ptr %m_value.i, align 8
  %path_r.sroa.5.0.m_value.i.sroa_idx = getelementptr inbounds %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", ptr %retval.0.i.i.i200, i64 0, i32 1, i32 2
  %path_r.sroa.5.0.copyload = load i32, ptr %path_r.sroa.5.0.m_value.i.sroa_idx, align 8
  %path_r.sroa.7619.0.m_value.i.sroa_idx = getelementptr inbounds %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", ptr %retval.0.i.i.i200, i64 0, i32 1, i32 3
  %path_r.sroa.7619.0.copyload = load ptr, ptr %path_r.sroa.7619.0.m_value.i.sroa_idx, align 8
  %cmp125 = icmp eq i32 %path_r.sroa.0.0.copyload, %87
  %96 = zext i32 %path_r.sroa.5.0.copyload to i64
  %cmp128 = icmp eq i64 %indvars.iv, %96
  %or.cond32 = select i1 %cmp125, i1 %cmp128, i1 false
  br i1 %or.cond32, label %if.then129, label %if.end133

if.then129:                                       ; preds = %invoke.cont121
  %tobool.not.i.i.i.i206 = icmp eq ptr %path_r.sroa.7619.0.copyload, null
  br i1 %tobool.not.i.i.i.i206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i210, label %if.then.i.i.i.i207

if.then.i.i.i.i207:                               ; preds = %if.then129
  %m_ref_count.i.i.i.i.i208 = getelementptr inbounds %class.ast, ptr %path_r.sroa.7619.0.copyload, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i.i208, align 4
  %inc.i.i.i.i.i209 = add i32 %97, 1
  store i32 %inc.i.i.i.i.i209, ptr %m_ref_count.i.i.i.i.i208, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i210

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i210: ; preds = %if.then.i.i.i.i207, %if.then129
  %98 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i212 = icmp eq ptr %98, null
  br i1 %cmp.i.i212, label %if.then.i.i221, label %lor.lhs.false.i.i213

lor.lhs.false.i.i213:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i210
  %arrayidx.i.i214 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i214, align 4
  %arrayidx4.i.i215 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i.i215, align 4
  %cmp5.i.i216 = icmp eq i32 %99, %100
  br i1 %cmp5.i.i216, label %if.then.i.i221, label %for.inc

if.then.i.i221:                                   ; preds = %lor.lhs.false.i.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i210
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i38)
          to label %for.inc.sink.split unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit

if.end133:                                        ; preds = %for.body.i.i.i179, %for.inc36.i.i.i190, %for.body20.i.i.i187, %for.cond18.preheader.i.i.i185, %invoke.cont121
  %tobool.not.i.i.i.i227 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231, label %if.then.i.i.i.i228

if.then.i.i.i.i228:                               ; preds = %if.end133
  %m_ref_count.i.i.i.i.i229 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i229, align 4
  %inc.i.i.i.i.i230 = add i32 %101, 1
  store i32 %inc.i.i.i.i.i230, ptr %m_ref_count.i.i.i.i.i229, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231: ; preds = %if.then.i.i.i.i228, %if.end133
  %102 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i233 = icmp eq ptr %102, null
  br i1 %cmp.i.i233, label %if.then.i.i242, label %lor.lhs.false.i.i234

lor.lhs.false.i.i234:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231
  %arrayidx.i.i235 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i235, align 4
  %arrayidx4.i.i236 = getelementptr inbounds i32, ptr %102, i64 -2
  %104 = load i32, ptr %arrayidx4.i.i236, align 4
  %cmp5.i.i237 = icmp eq i32 %103, %104
  br i1 %cmp5.i.i237, label %if.then.i.i242, label %for.inc

if.then.i.i242:                                   ; preds = %lor.lhs.false.i.i234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i38)
          to label %for.inc.sink.split unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc.sink.split:                               ; preds = %if.then.i.i242, %if.then.i.i221
  %.sink.ph = phi ptr [ %path_r.sroa.7619.0.copyload, %if.then.i.i221 ], [ %88, %if.then.i.i242 ]
  %found.1.ph = phi i8 [ 1, %if.then.i.i221 ], [ %found.0685, %if.then.i.i242 ]
  %.pre.i.i222 = load ptr, ptr %m_nodes.i.i38, align 8
  %arrayidx8.phi.trans.insert.i.i244 = getelementptr inbounds i32, ptr %.pre.i.i222, i64 -1
  %.pre1.i.i245 = load i32, ptr %arrayidx8.phi.trans.insert.i.i244, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i.i234, %lor.lhs.false.i.i213
  %.sink740 = phi i32 [ %99, %lor.lhs.false.i.i213 ], [ %103, %lor.lhs.false.i.i234 ], [ %.pre1.i.i245, %for.inc.sink.split ]
  %.sink739 = phi ptr [ %98, %lor.lhs.false.i.i213 ], [ %102, %lor.lhs.false.i.i234 ], [ %.pre.i.i222, %for.inc.sink.split ]
  %.sink = phi ptr [ %path_r.sroa.7619.0.copyload, %lor.lhs.false.i.i213 ], [ %88, %lor.lhs.false.i.i234 ], [ %.sink.ph, %for.inc.sink.split ]
  %found.1 = phi i8 [ 1, %lor.lhs.false.i.i213 ], [ %found.0685, %lor.lhs.false.i.i234 ], [ %found.1.ph, %for.inc.sink.split ]
  %idx.ext.i.i238 = zext i32 %.sink740 to i64
  %add.ptr.i.i239 = getelementptr inbounds ptr, ptr %.sink739, i64 %idx.ext.i.i238
  store ptr %.sink, ptr %add.ptr.i.i239, align 8
  %105 = load ptr, ptr %m_nodes.i.i38, align 8
  %arrayidx10.i.i240 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx10.i.i240, align 4
  %inc.i.i241 = add i32 %106, 1
  store i32 %inc.i.i241, ptr %arrayidx10.i.i240, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %107 = and i8 %found.1, 1
  %tobool.not = icmp eq i8 %107, 0
  br i1 %tobool.not, label %if.then136, label %if.end181

if.then136:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit168, %for.end
  %108 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i249 = icmp eq ptr %108, null
  br i1 %cmp.i.i249, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit271, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i250

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i250:        ; preds = %if.then136
  %arrayidx.i.i251 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i.i251, align 4
  %110 = zext i32 %109 to i64
  %add.ptr.i252 = getelementptr inbounds ptr, ptr %108, i64 %110
  %cmp3.i.not.i253 = icmp eq i32 %109, 0
  br i1 %cmp3.i.not.i253, label %if.then.i.i267, label %for.body.i.i254

for.body.i.i254:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i261
  %it.04.i.i255 = phi ptr [ %incdec.ptr.i.i262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i261 ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i250 ]
  %111 = load ptr, ptr %it.04.i.i255, align 8
  %112 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i256 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i261, label %if.then.i.i.i.i.i257

if.then.i.i.i.i.i257:                             ; preds = %for.body.i.i254
  %m_ref_count.i.i.i.i.i.i258 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i.i258, align 4
  %dec.i.i.i.i.i.i259 = add i32 %113, -1
  store i32 %dec.i.i.i.i.i.i259, ptr %m_ref_count.i.i.i.i.i.i258, align 4
  %cmp.i.i.i.i.i260 = icmp eq i32 %dec.i.i.i.i.i.i259, 0
  br i1 %cmp.i.i.i.i.i260, label %if.then2.i.i.i.i.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i261

if.then2.i.i.i.i.i269:                            ; preds = %if.then.i.i.i.i.i257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i261 unwind label %lpad72.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i261: ; preds = %if.then2.i.i.i.i.i269, %if.then.i.i.i.i.i257, %for.body.i.i254
  %incdec.ptr.i.i262 = getelementptr inbounds ptr, ptr %it.04.i.i255, i64 1
  %cmp.i1.i263 = icmp ult ptr %incdec.ptr.i.i262, %add.ptr.i252
  br i1 %cmp.i1.i263, label %for.body.i.i254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i264, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i264: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i261
  %.pre.i265 = load ptr, ptr %m_nodes.i.i38, align 8
  %tobool.not.i.i266 = icmp eq ptr %.pre.i265, null
  br i1 %tobool.not.i.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit271, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i250
  %114 = phi ptr [ %.pre.i265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i264 ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i250 ]
  %arrayidx.i2.i268 = getelementptr inbounds i32, ptr %114, i64 -1
  store i32 0, ptr %arrayidx.i2.i268, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit271

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit271: ; preds = %if.then136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i264, %if.then.i.i267
  br i1 %cmp681.not, label %if.end181, label %for.body141.preheader

for.body141.preheader:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit271
  %wide.trip.count717 = zext i32 %84 to i64
  %115 = extractelement <2 x i32> %53, i64 0
  br label %for.body141

for.body141:                                      ; preds = %for.body141.preheader, %for.inc178
  %116 = phi ptr [ null, %for.body141.preheader ], [ %151, %for.inc178 ]
  %indvars.iv714 = phi i64 [ 0, %for.body141.preheader ], [ %indvars.iv.next715, %for.inc178 ]
  %child_id.1693 = phi i32 [ %child_id.0701, %for.body141.preheader ], [ %child_id.2, %for.inc178 ]
  %arrayidx.i273 = getelementptr inbounds %class.app, ptr %51, i64 0, i32 3, i64 %indvars.iv714
  %117 = load ptr, ptr %arrayidx.i273, align 8
  %cmp.i274 = icmp eq ptr %116, null
  br i1 %cmp.i274, label %land.lhs.true147, label %if.else

land.lhs.true147:                                 ; preds = %for.body141
  %118 = load ptr, ptr %m, align 8
  %call150 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %117)
          to label %invoke.cont149 unwind label %lpad72.loopexit

invoke.cont149:                                   ; preds = %land.lhs.true147
  br i1 %call150, label %if.else, label %if.then151

if.then151:                                       ; preds = %invoke.cont149
  %call154 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %invoke.cont153 unwind label %lpad72.loopexit

invoke.cont153:                                   ; preds = %if.then151
  invoke void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr nonnull sret(%class.obj_ref.34) align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef %call154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad72.loopexit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont153
  %119 = load ptr, ptr %ref.tmp152, align 8
  store ptr %119, ptr %n2, align 8
  store ptr null, ptr %ref.tmp152, align 8
  %tobool.not.i.i.i.i285 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289, label %if.then.i.i.i.i286

if.then.i.i.i.i286:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i287 = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i287, align 4
  %inc.i.i.i.i.i288 = add i32 %120, 1
  store i32 %inc.i.i.i.i.i288, ptr %m_ref_count.i.i.i.i.i287, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289: ; preds = %if.then.i.i.i.i286, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %121 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i291 = icmp eq ptr %121, null
  br i1 %cmp.i.i291, label %if.then.i.i300, label %lor.lhs.false.i.i292

lor.lhs.false.i.i292:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289
  %arrayidx.i.i293 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i293, align 4
  %arrayidx4.i.i294 = getelementptr inbounds i32, ptr %121, i64 -2
  %123 = load i32, ptr %arrayidx4.i.i294, align 4
  %cmp5.i.i295 = icmp eq i32 %122, %123
  br i1 %cmp5.i.i295, label %if.then.i.i300, label %invoke.cont159

if.then.i.i300:                                   ; preds = %lor.lhs.false.i.i292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i33)
          to label %.noexc304 unwind label %lpad72.loopexit

.noexc304:                                        ; preds = %if.then.i.i300
  %.pre.i.i301 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx8.phi.trans.insert.i.i302 = getelementptr inbounds i32, ptr %.pre.i.i301, i64 -1
  %.pre1.i.i303 = load i32, ptr %arrayidx8.phi.trans.insert.i.i302, align 4
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %.noexc304, %lor.lhs.false.i.i292
  %124 = phi i32 [ %.pre1.i.i303, %.noexc304 ], [ %122, %lor.lhs.false.i.i292 ]
  %125 = phi ptr [ %.pre.i.i301, %.noexc304 ], [ %121, %lor.lhs.false.i.i292 ]
  %idx.ext.i.i296 = zext i32 %124 to i64
  %add.ptr.i.i297 = getelementptr inbounds ptr, ptr %125, i64 %idx.ext.i.i296
  store ptr %119, ptr %add.ptr.i.i297, align 8
  %126 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx10.i.i298 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx10.i.i298, align 4
  %inc.i.i299 = add i32 %127, 1
  store i32 %inc.i.i299, ptr %arrayidx10.i.i298, align 4
  %inc162 = add i32 %child_id.1693, 1
  %128 = load ptr, ptr %todo, align 8
  %cmp.i309 = icmp eq ptr %128, null
  br i1 %cmp.i309, label %if.then.i319, label %lor.lhs.false.i310

lor.lhs.false.i310:                               ; preds = %invoke.cont159
  %arrayidx.i311 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx.i311, align 4
  %arrayidx4.i312 = getelementptr inbounds i32, ptr %128, i64 -2
  %130 = load i32, ptr %arrayidx4.i312, align 4
  %cmp5.i313 = icmp eq i32 %129, %130
  br i1 %cmp5.i313, label %if.then.i319, label %invoke.cont164

if.then.i319:                                     ; preds = %lor.lhs.false.i310, %invoke.cont159
  invoke void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc323 unwind label %lpad72.loopexit

.noexc323:                                        ; preds = %if.then.i319
  %.pre.i320 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i321 = getelementptr inbounds i32, ptr %.pre.i320, i64 -1
  %.pre1.i322 = load i32, ptr %arrayidx8.phi.trans.insert.i321, align 4
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %.noexc323, %lor.lhs.false.i310
  %131 = phi i32 [ %.pre1.i322, %.noexc323 ], [ %129, %lor.lhs.false.i310 ]
  %132 = phi ptr [ %.pre.i320, %.noexc323 ], [ %128, %lor.lhs.false.i310 ]
  %idx.ext.i315 = zext i32 %131 to i64
  %add.ptr.i316 = getelementptr inbounds %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %132, i64 %idx.ext.i315
  store i32 %115, ptr %add.ptr.i316, align 8
  %ref.tmp161.sroa.2.0.add.ptr.i316.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i316, i64 4
  store i32 %inc162, ptr %ref.tmp161.sroa.2.0.add.ptr.i316.sroa_idx, align 4
  %ref.tmp161.sroa.3.0.add.ptr.i316.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i316, i64 8
  %133 = trunc i64 %indvars.iv714 to i32
  store i32 %133, ptr %ref.tmp161.sroa.3.0.add.ptr.i316.sroa_idx, align 8
  %ref.tmp161.sroa.4613.0.add.ptr.i316.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i316, i64 16
  store ptr %117, ptr %ref.tmp161.sroa.4613.0.add.ptr.i316.sroa_idx, align 8
  %134 = load ptr, ptr %todo, align 8
  %arrayidx10.i317 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx10.i317, align 4
  %inc.i318 = add i32 %135, 1
  store i32 %inc.i318, ptr %arrayidx10.i317, align 4
  %136 = load ptr, ptr %names, align 8
  %cmp.i325 = icmp eq ptr %136, null
  br i1 %cmp.i325, label %if.then.i335, label %lor.lhs.false.i326

lor.lhs.false.i326:                               ; preds = %invoke.cont164
  %arrayidx.i327 = getelementptr inbounds i32, ptr %136, i64 -1
  %137 = load i32, ptr %arrayidx.i327, align 4
  %arrayidx4.i328 = getelementptr inbounds i32, ptr %136, i64 -2
  %138 = load i32, ptr %arrayidx4.i328, align 4
  %cmp5.i329 = icmp eq i32 %137, %138
  br i1 %cmp5.i329, label %if.then.i335, label %invoke.cont169

if.then.i335:                                     ; preds = %lor.lhs.false.i326, %invoke.cont164
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc339 unwind label %lpad72.loopexit

.noexc339:                                        ; preds = %if.then.i335
  %.pre.i336 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i337 = getelementptr inbounds i32, ptr %.pre.i336, i64 -1
  %.pre1.i338 = load i32, ptr %arrayidx8.phi.trans.insert.i337, align 4
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %.noexc339, %lor.lhs.false.i326
  %139 = phi i32 [ %.pre1.i338, %.noexc339 ], [ %137, %lor.lhs.false.i326 ]
  %140 = phi ptr [ %.pre.i336, %.noexc339 ], [ %136, %lor.lhs.false.i326 ]
  %idx.ext.i331 = zext i32 %139 to i64
  %add.ptr.i332 = getelementptr inbounds ptr, ptr %140, i64 %idx.ext.i331
  store ptr %119, ptr %add.ptr.i332, align 8
  %141 = load ptr, ptr %names, align 8
  %arrayidx10.i333 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx10.i333, align 4
  %inc.i334 = add i32 %142, 1
  store i32 %inc.i334, ptr %arrayidx10.i333, align 4
  br i1 %tobool.not.i.i.i.i285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i345, label %if.then.i.i.i.i342

if.then.i.i.i.i342:                               ; preds = %invoke.cont169
  %m_ref_count.i.i.i.i.i343 = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i343, align 4
  %inc.i.i.i.i.i344 = add i32 %143, 1
  store i32 %inc.i.i.i.i.i344, ptr %m_ref_count.i.i.i.i.i343, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i345

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i345: ; preds = %if.then.i.i.i.i342, %invoke.cont169
  %144 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i347 = icmp eq ptr %144, null
  br i1 %cmp.i.i347, label %if.then.i.i356, label %lor.lhs.false.i.i348

lor.lhs.false.i.i348:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i345
  %arrayidx.i.i349 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i.i349, align 4
  %arrayidx4.i.i350 = getelementptr inbounds i32, ptr %144, i64 -2
  %146 = load i32, ptr %arrayidx4.i.i350, align 4
  %cmp5.i.i351 = icmp eq i32 %145, %146
  br i1 %cmp5.i.i351, label %if.then.i.i356, label %for.inc178

if.then.i.i356:                                   ; preds = %lor.lhs.false.i.i348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i345
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i38)
          to label %for.inc178.sink.split unwind label %lpad72.loopexit

if.else:                                          ; preds = %invoke.cont149, %for.body141
  %tobool.not.i.i.i.i362 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i362, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i366, label %if.then.i.i.i.i363

if.then.i.i.i.i363:                               ; preds = %if.else
  %m_ref_count.i.i.i.i.i364 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i364, align 4
  %inc.i.i.i.i.i365 = add i32 %147, 1
  store i32 %inc.i.i.i.i.i365, ptr %m_ref_count.i.i.i.i.i364, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i366

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i366: ; preds = %if.then.i.i.i.i363, %if.else
  %148 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i368 = icmp eq ptr %148, null
  br i1 %cmp.i.i368, label %if.then.i.i377, label %lor.lhs.false.i.i369

lor.lhs.false.i.i369:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i366
  %arrayidx.i.i370 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i370, align 4
  %arrayidx4.i.i371 = getelementptr inbounds i32, ptr %148, i64 -2
  %150 = load i32, ptr %arrayidx4.i.i371, align 4
  %cmp5.i.i372 = icmp eq i32 %149, %150
  br i1 %cmp5.i.i372, label %if.then.i.i377, label %for.inc178

if.then.i.i377:                                   ; preds = %lor.lhs.false.i.i369, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i366
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i38)
          to label %for.inc178.sink.split unwind label %lpad72.loopexit

for.inc178.sink.split:                            ; preds = %if.then.i.i377, %if.then.i.i356
  %.sink742.ph = phi ptr [ %119, %if.then.i.i356 ], [ %117, %if.then.i.i377 ]
  %.ph = phi ptr [ %119, %if.then.i.i356 ], [ %116, %if.then.i.i377 ]
  %child_id.2.ph = phi i32 [ %inc162, %if.then.i.i356 ], [ %child_id.1693, %if.then.i.i377 ]
  %.pre.i.i357 = load ptr, ptr %m_nodes.i.i38, align 8
  %arrayidx8.phi.trans.insert.i.i379 = getelementptr inbounds i32, ptr %.pre.i.i357, i64 -1
  %.pre1.i.i380 = load i32, ptr %arrayidx8.phi.trans.insert.i.i379, align 4
  br label %for.inc178

for.inc178:                                       ; preds = %for.inc178.sink.split, %lor.lhs.false.i.i369, %lor.lhs.false.i.i348
  %.sink744 = phi i32 [ %145, %lor.lhs.false.i.i348 ], [ %149, %lor.lhs.false.i.i369 ], [ %.pre1.i.i380, %for.inc178.sink.split ]
  %.sink743 = phi ptr [ %144, %lor.lhs.false.i.i348 ], [ %148, %lor.lhs.false.i.i369 ], [ %.pre.i.i357, %for.inc178.sink.split ]
  %.sink742 = phi ptr [ %119, %lor.lhs.false.i.i348 ], [ %117, %lor.lhs.false.i.i369 ], [ %.sink742.ph, %for.inc178.sink.split ]
  %151 = phi ptr [ %119, %lor.lhs.false.i.i348 ], [ %116, %lor.lhs.false.i.i369 ], [ %.ph, %for.inc178.sink.split ]
  %child_id.2 = phi i32 [ %inc162, %lor.lhs.false.i.i348 ], [ %child_id.1693, %lor.lhs.false.i.i369 ], [ %child_id.2.ph, %for.inc178.sink.split ]
  %idx.ext.i.i373 = zext i32 %.sink744 to i64
  %add.ptr.i.i374 = getelementptr inbounds ptr, ptr %.sink743, i64 %idx.ext.i.i373
  store ptr %.sink742, ptr %add.ptr.i.i374, align 8
  %152 = load ptr, ptr %m_nodes.i.i38, align 8
  %arrayidx10.i.i375 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx10.i.i375, align 4
  %inc.i.i376 = add i32 %153, 1
  store i32 %inc.i.i376, ptr %arrayidx10.i.i375, align 4
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %if.end181, label %for.body141, !llvm.loop !12

if.end181:                                        ; preds = %for.inc178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit271, %for.end
  %154 = phi ptr [ null, %for.end ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit271 ], [ %151, %for.inc178 ]
  %child_id.3 = phi i32 [ %child_id.0701, %for.end ], [ %child_id.0701, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit271 ], [ %child_id.2, %for.inc178 ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %51, i64 0, i32 1
  %155 = load ptr, ptr %m_decl.i, align 8
  %156 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i384 = icmp eq ptr %156, null
  br i1 %cmp.i.i384, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i385

if.end.i.i385:                                    ; preds = %if.end181
  %arrayidx.i.i386 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i386, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end181, %if.end.i.i385
  %retval.0.i.i388 = phi i32 [ %157, %if.end.i.i385 ], [ 0, %if.end181 ]
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app, ptr noundef %155, i32 noundef %retval.0.i.i388, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %res69)
          to label %invoke.cont188 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %158 = load ptr, ptr %res69, align 8
  %tobool.not.i.i.i.i390 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i390, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i394, label %if.then.i.i.i.i391

if.then.i.i.i.i391:                               ; preds = %invoke.cont188
  %m_ref_count.i.i.i.i.i392 = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 2
  %159 = load i32, ptr %m_ref_count.i.i.i.i.i392, align 4
  %inc.i.i.i.i.i393 = add i32 %159, 1
  store i32 %inc.i.i.i.i.i393, ptr %m_ref_count.i.i.i.i.i392, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i394

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i394: ; preds = %if.then.i.i.i.i391, %invoke.cont188
  %160 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i396 = icmp eq ptr %160, null
  br i1 %cmp.i.i396, label %if.then.i.i405, label %lor.lhs.false.i.i397

lor.lhs.false.i.i397:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i394
  %arrayidx.i.i398 = getelementptr inbounds i32, ptr %160, i64 -1
  %161 = load i32, ptr %arrayidx.i.i398, align 4
  %arrayidx4.i.i399 = getelementptr inbounds i32, ptr %160, i64 -2
  %162 = load i32, ptr %arrayidx4.i.i399, align 4
  %cmp5.i.i400 = icmp eq i32 %161, %162
  br i1 %cmp5.i.i400, label %if.then.i.i405, label %invoke.cont191

if.then.i.i405:                                   ; preds = %lor.lhs.false.i.i397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i394
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i33)
          to label %.noexc409 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %if.then.i.i405
  %.pre.i.i406 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx8.phi.trans.insert.i.i407 = getelementptr inbounds i32, ptr %.pre.i.i406, i64 -1
  %.pre1.i.i408 = load i32, ptr %arrayidx8.phi.trans.insert.i.i407, align 4
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %.noexc409, %lor.lhs.false.i.i397
  %163 = phi i32 [ %.pre1.i.i408, %.noexc409 ], [ %161, %lor.lhs.false.i.i397 ]
  %164 = phi ptr [ %.pre.i.i406, %.noexc409 ], [ %160, %lor.lhs.false.i.i397 ]
  %idx.ext.i.i401 = zext i32 %163 to i64
  %add.ptr.i.i402 = getelementptr inbounds ptr, ptr %164, i64 %idx.ext.i.i401
  store ptr %158, ptr %add.ptr.i.i402, align 8
  %165 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx10.i.i403 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx10.i.i403, align 4
  %inc.i.i404 = add i32 %166, 1
  store i32 %inc.i.i404, ptr %arrayidx10.i.i403, align 4
  %cmp.i411.not = icmp eq ptr %154, null
  br i1 %cmp.i411.not, label %donethread-pre-split, label %if.then195

if.then195:                                       ; preds = %invoke.cont191
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont197 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.then195
  %167 = load ptr, ptr %m, align 8
  %168 = load ptr, ptr %res69, align 8
  %169 = load ptr, ptr %n, align 8
  %call2.i412 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %167, i32 noundef 0, i32 noundef 2, ptr noundef %168, ptr noundef %169)
          to label %invoke.cont203 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %invoke.cont197
  %tobool.not.i413 = icmp eq ptr %call2.i412, null
  br i1 %tobool.not.i413, label %if.end.i417, label %_ZN11ast_manager7inc_refEP3ast.exit.i414

_ZN11ast_manager7inc_refEP3ast.exit.i414:         ; preds = %invoke.cont203
  %m_ref_count.i.i.i415 = getelementptr inbounds %class.ast, ptr %call2.i412, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i415, align 4
  %inc.i.i.i416 = add i32 %170, 1
  store i32 %inc.i.i.i416, ptr %m_ref_count.i.i.i415, align 4
  br label %if.end.i417

if.end.i417:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i414, %invoke.cont203
  %171 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i418 = icmp eq ptr %171, null
  br i1 %tobool.not.i3.i418, label %invoke.cont205, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %if.end.i417
  %172 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i421 = getelementptr inbounds %class.ast, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %m_ref_count.i.i.i.i421, align 4
  %dec.i.i.i.i422 = add i32 %173, -1
  store i32 %dec.i.i.i.i422, ptr %m_ref_count.i.i.i.i421, align 4
  %cmp.i.i.i423 = icmp eq i32 %dec.i.i.i.i422, 0
  br i1 %cmp.i.i.i423, label %if.then2.i.i.i424, label %invoke.cont205

if.then2.i.i.i424:                                ; preds = %if.then.i.i.i419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %invoke.cont205 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %if.then.i.i.i419, %if.end.i417, %if.then2.i.i.i424
  store ptr %call2.i412, ptr %tmp, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i412)
          to label %cleanup unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !llvm.loop !13

donethread-pre-split:                             ; preds = %if.then.i.i.i127, %if.then22.i.i.i, %invoke.cont103, %invoke.cont191
  %174 = phi ptr [ null, %invoke.cont191 ], [ %35, %invoke.cont103 ], [ %35, %if.then22.i.i.i ], [ %35, %if.then.i.i.i127 ]
  %child_id.4.ph = phi i32 [ %child_id.3, %invoke.cont191 ], [ %child_id.0701, %invoke.cont103 ], [ %child_id.0701, %if.then22.i.i.i ], [ %child_id.0701, %if.then.i.i.i127 ]
  %.pr637 = load ptr, ptr %res69, align 8
  br label %done

done:                                             ; preds = %donethread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143
  %175 = phi ptr [ %174, %donethread-pre-split ], [ %35, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 ]
  %176 = phi ptr [ %.pr637, %donethread-pre-split ], [ %51, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 ]
  %child_id.4 = phi i32 [ %child_id.4.ph, %donethread-pre-split ], [ %child_id.0701, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 ]
  %cmp.i427.not = icmp eq ptr %176, null
  br i1 %cmp.i427.not, label %if.end220, label %if.then214

if.then214:                                       ; preds = %done.thread, %done
  %177 = phi ptr [ %35, %done.thread ], [ %175, %done ]
  %child_id.4650 = phi i32 [ %child_id.0701, %done.thread ], [ %child_id.4, %done ]
  %178 = phi ptr [ %51, %done.thread ], [ %176, %done ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %51, ptr %ref.tmp.i, align 8
  store i32 %52, ptr %m_value.i.i, align 8
  store <2 x i32> %53, ptr %ref.tmp215.sroa.2.0.m_value.i.i.sroa_idx, align 4
  store ptr %178, ptr %ref.tmp215.sroa.4612.0.m_value.i.i.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE6insertEPS0_OS2_.exit unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE6insertEPS0_OS2_.exit: ; preds = %if.then214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end220

if.end220:                                        ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE6insertEPS0_OS2_.exit, %done
  %179 = phi ptr [ %177, %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE6insertEPS0_OS2_.exit ], [ %175, %done ]
  %child_id.4649 = phi i32 [ %child_id.4650, %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE6insertEPS0_OS2_.exit ], [ %child_id.4, %done ]
  %180 = load ptr, ptr %todo, align 8
  %arrayidx.i432 = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx.i432, align 4
  %dec.i = add i32 %181, -1
  store i32 %dec.i, ptr %arrayidx.i432, align 4
  %182 = load ptr, ptr %names, align 8
  %arrayidx.i433 = getelementptr inbounds i32, ptr %182, i64 -1
  %183 = load i32, ptr %arrayidx.i433, align 4
  %dec.i434 = add i32 %183, -1
  store i32 %dec.i434, ptr %arrayidx.i433, align 4
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %cleanup unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end220, %invoke.cont205
  %184 = phi ptr [ %179, %if.end220 ], [ %154, %invoke.cont205 ]
  %child_id.5 = phi i32 [ %child_id.4649, %if.end220 ], [ %child_id.3, %invoke.cont205 ]
  %185 = load ptr, ptr %res69, align 8
  %tobool.not.i.i435 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i435, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit443, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %cleanup
  %186 = load ptr, ptr %m_manager.i79, align 8
  %m_ref_count.i.i.i.i438 = getelementptr inbounds %class.ast, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %m_ref_count.i.i.i.i438, align 4
  %dec.i.i.i.i439 = add i32 %187, -1
  store i32 %dec.i.i.i.i439, ptr %m_ref_count.i.i.i.i438, align 4
  %cmp.i.i.i440 = icmp eq i32 %dec.i.i.i.i439, 0
  br i1 %cmp.i.i.i440, label %if.then2.i.i.i441, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit443

if.then2.i.i.i441:                                ; preds = %if.then.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit443 unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %if.then2.i.i.i441
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit443:      ; preds = %cleanup, %if.then.i.i.i436, %if.then2.i.i.i441
  %190 = load ptr, ptr %todo, align 8
  %cmp.i76 = icmp eq ptr %190, null
  br i1 %cmp.i76, label %while.end, label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit

while.end:                                        ; preds = %land.end, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit443, %while.cond.preheader
  %191 = load ptr, ptr %m, align 8
  %call2.i444 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %191)
          to label %invoke.cont226 unwind label %lpad28.loopexit.split-lp

invoke.cont226:                                   ; preds = %while.end
  br i1 %call2.i444, label %if.then228, label %if.end239

if.then228:                                       ; preds = %invoke.cont226
  %192 = load ptr, ptr %fml, align 8
  %m_hash.i.i.i.i.i.i.i446 = getelementptr inbounds %class.ast, ptr %192, i64 0, i32 3
  %193 = load i32, ptr %m_hash.i.i.i.i.i.i.i446, align 4
  %194 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i448 = add i32 %194, -1
  %and.i.i.i449 = and i32 %sub.i.i.i448, %193
  %195 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i450 = zext i32 %and.i.i.i449 to i64
  %add.ptr.i.i.i451 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %195, i64 %idx.ext.i.i.i450
  %idx.ext4.i.i.i452 = zext i32 %194 to i64
  %add.ptr5.i.i.i453 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %195, i64 %idx.ext4.i.i.i452
  %cmp.not30.i.i.i454 = icmp eq i32 %and.i.i.i449, %194
  br i1 %cmp.not30.i.i.i454, label %for.cond18.preheader.i.i.i461, label %for.body.i.i.i455

for.cond18.preheader.i.i.i461:                    ; preds = %for.inc.i.i.i458, %if.then228
  %cmp19.not32.i.i.i462 = icmp eq i32 %and.i.i.i449, 0
  br i1 %cmp19.not32.i.i.i462, label %if.then233, label %for.body20.i.i.i463

for.body.i.i.i455:                                ; preds = %if.then228, %for.inc.i.i.i458
  %curr.031.i.i.i456 = phi ptr [ %incdec.ptr.i.i.i459, %for.inc.i.i.i458 ], [ %add.ptr.i.i.i451, %if.then228 ]
  %196 = load ptr, ptr %curr.031.i.i.i456, align 8
  %magicptr25.i.i.i457 = ptrtoint ptr %196 to i64
  switch i64 %magicptr25.i.i.i457, label %if.then.i.i.i479 [
    i64 0, label %if.then233
    i64 1, label %for.inc.i.i.i458
  ]

if.then.i.i.i479:                                 ; preds = %for.body.i.i.i455
  %m_hash.i.i.i.i.i.i480 = getelementptr inbounds %class.ast, ptr %196, i64 0, i32 3
  %197 = load i32, ptr %m_hash.i.i.i.i.i.i480, align 4
  %cmp8.i.i.i481 = icmp eq i32 %197, %193
  %cmp.i.i.i.i.i.i482 = icmp eq ptr %196, %192
  %or.cond.i.i.i483 = and i1 %cmp.i.i.i.i.i.i482, %cmp8.i.i.i481
  br i1 %or.cond.i.i.i483, label %if.end235, label %for.inc.i.i.i458

for.inc.i.i.i458:                                 ; preds = %if.then.i.i.i479, %for.body.i.i.i455
  %incdec.ptr.i.i.i459 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %curr.031.i.i.i456, i64 1
  %cmp.not.i.i.i460 = icmp eq ptr %incdec.ptr.i.i.i459, %add.ptr5.i.i.i453
  br i1 %cmp.not.i.i.i460, label %for.cond18.preheader.i.i.i461, label %for.body.i.i.i455, !llvm.loop !9

for.body20.i.i.i463:                              ; preds = %for.cond18.preheader.i.i.i461, %for.inc36.i.i.i466
  %curr.133.i.i.i464 = phi ptr [ %incdec.ptr37.i.i.i467, %for.inc36.i.i.i466 ], [ %195, %for.cond18.preheader.i.i.i461 ]
  %198 = load ptr, ptr %curr.133.i.i.i464, align 8
  %magicptr27.i.i.i465 = ptrtoint ptr %198 to i64
  switch i64 %magicptr27.i.i.i465, label %if.then22.i.i.i471 [
    i64 0, label %if.then233
    i64 1, label %for.inc36.i.i.i466
  ]

if.then22.i.i.i471:                               ; preds = %for.body20.i.i.i463
  %m_hash.i.i.i22.i.i.i472 = getelementptr inbounds %class.ast, ptr %198, i64 0, i32 3
  %199 = load i32, ptr %m_hash.i.i.i22.i.i.i472, align 4
  %cmp24.i.i.i473 = icmp eq i32 %199, %193
  %cmp.i.i.i23.i.i.i474 = icmp eq ptr %198, %192
  %or.cond26.i.i.i475 = and i1 %cmp.i.i.i23.i.i.i474, %cmp24.i.i.i473
  br i1 %or.cond26.i.i.i475, label %if.end235, label %for.inc36.i.i.i466

for.inc36.i.i.i466:                               ; preds = %if.then22.i.i.i471, %for.body20.i.i.i463
  %incdec.ptr37.i.i.i467 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %curr.133.i.i.i464, i64 1
  %cmp19.not.i.i.i468 = icmp eq ptr %incdec.ptr37.i.i.i467, %add.ptr.i.i.i451
  br i1 %cmp19.not.i.i.i468, label %if.then233, label %for.body20.i.i.i463, !llvm.loop !10

if.then233:                                       ; preds = %for.body.i.i.i455, %for.body20.i.i.i463, %for.inc36.i.i.i466, %for.cond18.preheader.i.i.i461
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 280, ptr noundef nonnull @.str.12)
          to label %invoke.cont234 unwind label %lpad28.loopexit.split-lp

invoke.cont234:                                   ; preds = %if.then233
  call void @exit(i32 noundef 114) #15
  unreachable

if.end235:                                        ; preds = %if.then.i.i.i479, %if.then22.i.i.i471
  %retval.0.i.i.i477 = phi ptr [ %curr.133.i.i.i464, %if.then22.i.i.i471 ], [ %curr.031.i.i.i456, %if.then.i.i.i479 ]
  %path_r.sroa.7619.0.m_value.i478.sroa_idx = getelementptr inbounds %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", ptr %retval.0.i.i.i477, i64 0, i32 1, i32 3
  %path_r.sroa.7619.0.copyload620 = load ptr, ptr %path_r.sroa.7619.0.m_value.i478.sroa_idx, align 8
  %tobool.not.i485 = icmp eq ptr %path_r.sroa.7619.0.copyload620, null
  br i1 %tobool.not.i485, label %if.end.i489, label %_ZN11ast_manager7inc_refEP3ast.exit.i486

_ZN11ast_manager7inc_refEP3ast.exit.i486:         ; preds = %if.end235
  %m_ref_count.i.i.i487 = getelementptr inbounds %class.ast, ptr %path_r.sroa.7619.0.copyload620, i64 0, i32 2
  %200 = load i32, ptr %m_ref_count.i.i.i487, align 4
  %inc.i.i.i488 = add i32 %200, 1
  store i32 %inc.i.i.i488, ptr %m_ref_count.i.i.i487, align 4
  br label %if.end.i489

if.end.i489:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i486, %if.end235
  %201 = load ptr, ptr %result, align 8
  %tobool.not.i3.i490 = icmp eq ptr %201, null
  br i1 %tobool.not.i3.i490, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit498, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %if.end.i489
  %m_manager.i.i492 = getelementptr inbounds %class.obj_ref.34, ptr %result, i64 0, i32 1
  %202 = load ptr, ptr %m_manager.i.i492, align 8
  %m_ref_count.i.i.i.i493 = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i493, align 4
  %dec.i.i.i.i494 = add i32 %203, -1
  store i32 %dec.i.i.i.i494, ptr %m_ref_count.i.i.i.i493, align 4
  %cmp.i.i.i495 = icmp eq i32 %dec.i.i.i.i494, 0
  br i1 %cmp.i.i.i495, label %if.then2.i.i.i496, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit498

if.then2.i.i.i496:                                ; preds = %if.then.i.i.i491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit498 unwind label %lpad28.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit498:   ; preds = %if.then2.i.i.i496, %if.end.i489, %if.then.i.i.i491
  store ptr %path_r.sroa.7619.0.copyload620, ptr %result, align 8
  br label %if.end239

if.end239:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit498, %invoke.cont226
  %204 = load ptr, ptr %n, align 8
  %tobool.not.i.i499 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i499, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit507, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %if.end239
  %m_manager.i.i501 = getelementptr inbounds %class.obj_ref.34, ptr %n, i64 0, i32 1
  %205 = load ptr, ptr %m_manager.i.i501, align 8
  %m_ref_count.i.i.i.i502 = getelementptr inbounds %class.ast, ptr %204, i64 0, i32 2
  %206 = load i32, ptr %m_ref_count.i.i.i.i502, align 4
  %dec.i.i.i.i503 = add i32 %206, -1
  store i32 %dec.i.i.i.i503, ptr %m_ref_count.i.i.i.i502, align 4
  %cmp.i.i.i504 = icmp eq i32 %dec.i.i.i.i503, 0
  br i1 %cmp.i.i.i504, label %if.then2.i.i.i505, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit507

if.then2.i.i.i505:                                ; preds = %if.then.i.i.i500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %204)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit507 unwind label %terminate.lpad.i506

terminate.lpad.i506:                              ; preds = %if.then2.i.i.i505
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit507:      ; preds = %if.end239, %if.then.i.i.i500, %if.then2.i.i.i505
  %209 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i.i509 = icmp eq ptr %209, null
  br i1 %cmp.i.i.i509, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit507
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %209, i64 -1
  %210 = load i32, ptr %arrayidx.i.i.i, align 4
  %211 = zext i32 %210 to i64
  %add.ptr.i.i510 = getelementptr inbounds ptr, ptr %209, i64 %211
  %cmp3.i.not.i.i = icmp eq i32 %210, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i516, label %for.body.i.i.i511

for.body.i.i.i511:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %212 = load ptr, ptr %it.04.i.i.i, align 8
  %213 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i511
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %212, i64 0, i32 2
  %214 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %214, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i512 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i512, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %212)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i511
  %incdec.ptr.i.i.i513 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i513, %add.ptr.i.i510
  br i1 %cmp.i1.i.i, label %for.body.i.i.i511, label %invoke.cont.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i514 = load ptr, ptr %m_nodes.i.i38, align 8
  %tobool.not.i.i.i.i.i515 = icmp eq ptr %.pre.i.i514, null
  br i1 %tobool.not.i.i.i.i.i515, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i516

if.then.i.i.i.i.i516:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %215 = phi ptr [ %.pre.i.i514, %invoke.cont.i.i ], [ %209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %215, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i516
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit507, %invoke.cont.i.i, %if.then.i.i.i.i.i516
  %220 = load ptr, ptr %fml, align 8
  %tobool.not.i.i517 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i517, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit525, label %if.then.i.i.i518

if.then.i.i.i518:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %221 = load ptr, ptr %m_manager.i37, align 8
  %m_ref_count.i.i.i.i520 = getelementptr inbounds %class.ast, ptr %220, i64 0, i32 2
  %222 = load i32, ptr %m_ref_count.i.i.i.i520, align 4
  %dec.i.i.i.i521 = add i32 %222, -1
  store i32 %dec.i.i.i.i521, ptr %m_ref_count.i.i.i.i520, align 4
  %cmp.i.i.i522 = icmp eq i32 %dec.i.i.i.i521, 0
  br i1 %cmp.i.i.i522, label %if.then2.i.i.i523, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit525

if.then2.i.i.i523:                                ; preds = %if.then.i.i.i518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %220)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit525 unwind label %terminate.lpad.i524

terminate.lpad.i524:                              ; preds = %if.then2.i.i.i523
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit525:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i518, %if.then2.i.i.i523
  %225 = load ptr, ptr %n2, align 8
  %tobool.not.i.i526 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i526, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit534, label %if.then.i.i.i527

if.then.i.i.i527:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit525
  %226 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i529 = getelementptr inbounds %class.ast, ptr %225, i64 0, i32 2
  %227 = load i32, ptr %m_ref_count.i.i.i.i529, align 4
  %dec.i.i.i.i530 = add i32 %227, -1
  store i32 %dec.i.i.i.i530, ptr %m_ref_count.i.i.i.i529, align 4
  %cmp.i.i.i531 = icmp eq i32 %dec.i.i.i.i530, 0
  br i1 %cmp.i.i.i531, label %if.then2.i.i.i532, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit534

if.then2.i.i.i532:                                ; preds = %if.then.i.i.i527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit534 unwind label %terminate.lpad.i533

terminate.lpad.i533:                              ; preds = %if.then2.i.i.i532
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit534:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit525, %if.then.i.i.i527, %if.then2.i.i.i532
  %230 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i535 = icmp eq ptr %230, null
  br i1 %cmp.i.i.i.i535, label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit534
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit unwind label %terminate.lpad.i.i536

terminate.lpad.i.i536:                            ; preds = %for.cond.preheader.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #15
  unreachable

_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit534, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %cache, align 8
  %233 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i537 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i537, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit545, label %if.then.i.i.i538

if.then.i.i.i538:                                 ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit
  %234 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i540 = getelementptr inbounds %class.ast, ptr %233, i64 0, i32 2
  %235 = load i32, ptr %m_ref_count.i.i.i.i540, align 4
  %dec.i.i.i.i541 = add i32 %235, -1
  store i32 %dec.i.i.i.i541, ptr %m_ref_count.i.i.i.i540, align 4
  %cmp.i.i.i542 = icmp eq i32 %dec.i.i.i.i541, 0
  br i1 %cmp.i.i.i542, label %if.then2.i.i.i543, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit545

if.then2.i.i.i543:                                ; preds = %if.then.i.i.i538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %233)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit545 unwind label %terminate.lpad.i544

terminate.lpad.i544:                              ; preds = %if.then2.i.i.i543
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit545:      ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit, %if.then.i.i.i538, %if.then2.i.i.i543
  %238 = load ptr, ptr %res, align 8
  %tobool.not.i.i546 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i546, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit554, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit545
  %239 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i549 = getelementptr inbounds %class.ast, ptr %238, i64 0, i32 2
  %240 = load i32, ptr %m_ref_count.i.i.i.i549, align 4
  %dec.i.i.i.i550 = add i32 %240, -1
  store i32 %dec.i.i.i.i550, ptr %m_ref_count.i.i.i.i549, align 4
  %cmp.i.i.i551 = icmp eq i32 %dec.i.i.i.i550, 0
  br i1 %cmp.i.i.i551, label %if.then2.i.i.i552, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit554

if.then2.i.i.i552:                                ; preds = %if.then.i.i.i547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %238)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit554 unwind label %terminate.lpad.i553

terminate.lpad.i553:                              ; preds = %if.then2.i.i.i552
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit554:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit545, %if.then.i.i.i547, %if.then2.i.i.i552
  %243 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i.i556 = icmp eq ptr %243, null
  br i1 %cmp.i.i.i556, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit579, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i557

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i557:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit554
  %arrayidx.i.i.i558 = getelementptr inbounds i32, ptr %243, i64 -1
  %244 = load i32, ptr %arrayidx.i.i.i558, align 4
  %245 = zext i32 %244 to i64
  %add.ptr.i.i559 = getelementptr inbounds ptr, ptr %243, i64 %245
  %cmp3.i.not.i.i560 = icmp eq i32 %244, 0
  br i1 %cmp3.i.not.i.i560, label %if.then.i.i.i.i.i574, label %for.body.i.i.i561

for.body.i.i.i561:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i568
  %it.04.i.i.i562 = phi ptr [ %incdec.ptr.i.i.i569, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i568 ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i557 ]
  %246 = load ptr, ptr %it.04.i.i.i562, align 8
  %247 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i563 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i.i.i563, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i568, label %if.then.i.i.i.i.i.i564

if.then.i.i.i.i.i.i564:                           ; preds = %for.body.i.i.i561
  %m_ref_count.i.i.i.i.i.i.i565 = getelementptr inbounds %class.ast, ptr %246, i64 0, i32 2
  %248 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i565, align 4
  %dec.i.i.i.i.i.i.i566 = add i32 %248, -1
  store i32 %dec.i.i.i.i.i.i.i566, ptr %m_ref_count.i.i.i.i.i.i.i565, align 4
  %cmp.i.i.i.i.i.i567 = icmp eq i32 %dec.i.i.i.i.i.i.i566, 0
  br i1 %cmp.i.i.i.i.i.i567, label %if.then2.i.i.i.i.i.i577, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i568

if.then2.i.i.i.i.i.i577:                          ; preds = %if.then.i.i.i.i.i.i564
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %246)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i568 unwind label %terminate.lpad.i.i578

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i568: ; preds = %if.then2.i.i.i.i.i.i577, %if.then.i.i.i.i.i.i564, %for.body.i.i.i561
  %incdec.ptr.i.i.i569 = getelementptr inbounds ptr, ptr %it.04.i.i.i562, i64 1
  %cmp.i1.i.i570 = icmp ult ptr %incdec.ptr.i.i.i569, %add.ptr.i.i559
  br i1 %cmp.i1.i.i570, label %for.body.i.i.i561, label %invoke.cont.i.i571, !llvm.loop !8

invoke.cont.i.i571:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i568
  %.pre.i.i572 = load ptr, ptr %m_nodes.i.i33, align 8
  %tobool.not.i.i.i.i.i573 = icmp eq ptr %.pre.i.i572, null
  br i1 %tobool.not.i.i.i.i.i573, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit579, label %if.then.i.i.i.i.i574

if.then.i.i.i.i.i574:                             ; preds = %invoke.cont.i.i571, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i557
  %249 = phi ptr [ %.pre.i.i572, %invoke.cont.i.i571 ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i557 ]
  %add.ptr.i.i.i.i.i.i575 = getelementptr inbounds i32, ptr %249, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i575)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit579 unwind label %terminate.lpad.i.i.i.i576

terminate.lpad.i.i.i.i576:                        ; preds = %if.then.i.i.i.i.i574
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #15
  unreachable

terminate.lpad.i.i578:                            ; preds = %if.then2.i.i.i.i.i.i577
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit579:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit554, %invoke.cont.i.i571, %if.then.i.i.i.i.i574
  %254 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i581 = icmp eq ptr %254, null
  br i1 %cmp.i.i.i581, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit604, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i582

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i582:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit579
  %arrayidx.i.i.i583 = getelementptr inbounds i32, ptr %254, i64 -1
  %255 = load i32, ptr %arrayidx.i.i.i583, align 4
  %256 = zext i32 %255 to i64
  %add.ptr.i.i584 = getelementptr inbounds ptr, ptr %254, i64 %256
  %cmp3.i.not.i.i585 = icmp eq i32 %255, 0
  br i1 %cmp3.i.not.i.i585, label %if.then.i.i.i.i.i599, label %for.body.i.i.i586.preheader

for.body.i.i.i586.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i582
  %.pre719 = load ptr, ptr %fresh_vars, align 8
  br label %for.body.i.i.i586

for.body.i.i.i586:                                ; preds = %for.body.i.i.i586.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i593
  %it.04.i.i.i587 = phi ptr [ %incdec.ptr.i.i.i594, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i593 ], [ %254, %for.body.i.i.i586.preheader ]
  %257 = load ptr, ptr %it.04.i.i.i587, align 8
  %tobool.not.i.i.i.i.i.i588 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i.i.i588, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i593, label %if.then.i.i.i.i.i.i589

if.then.i.i.i.i.i.i589:                           ; preds = %for.body.i.i.i586
  %m_ref_count.i.i.i.i.i.i.i590 = getelementptr inbounds %class.ast, ptr %257, i64 0, i32 2
  %258 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i590, align 4
  %dec.i.i.i.i.i.i.i591 = add i32 %258, -1
  store i32 %dec.i.i.i.i.i.i.i591, ptr %m_ref_count.i.i.i.i.i.i.i590, align 4
  %cmp.i.i.i.i.i.i592 = icmp eq i32 %dec.i.i.i.i.i.i.i591, 0
  br i1 %cmp.i.i.i.i.i.i592, label %if.then2.i.i.i.i.i.i602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i593

if.then2.i.i.i.i.i.i602:                          ; preds = %if.then.i.i.i.i.i.i589
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre719, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i593 unwind label %terminate.lpad.i.i603

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i593: ; preds = %if.then2.i.i.i.i.i.i602, %if.then.i.i.i.i.i.i589, %for.body.i.i.i586
  %incdec.ptr.i.i.i594 = getelementptr inbounds ptr, ptr %it.04.i.i.i587, i64 1
  %cmp.i1.i.i595 = icmp ult ptr %incdec.ptr.i.i.i594, %add.ptr.i.i584
  br i1 %cmp.i1.i.i595, label %for.body.i.i.i586, label %if.then.i.i.i.i.i599, !llvm.loop !8

if.then.i.i.i.i.i599:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i582
  %add.ptr.i.i.i.i.i.i600 = getelementptr inbounds i32, ptr %254, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i600)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit604 unwind label %terminate.lpad.i.i.i.i601

terminate.lpad.i.i.i.i601:                        ; preds = %if.then.i.i.i.i.i599
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #15
  unreachable

terminate.lpad.i.i603:                            ; preds = %if.then2.i.i.i.i.i.i602
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit604:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit579, %if.then.i.i.i.i.i599
  %263 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i605 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i605, label %_ZN7svectorIN26ctx_solver_simplify_tactic8expr_posEjED2Ev.exit, label %if.then.i.i.i606

if.then.i.i.i606:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit604
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %263, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN26ctx_solver_simplify_tactic8expr_posEjED2Ev.exit unwind label %terminate.lpad.i.i607

terminate.lpad.i.i607:                            ; preds = %if.then.i.i.i606
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #15
  unreachable

_ZN7svectorIN26ctx_solver_simplify_tactic8expr_posEjED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit604, %if.then.i.i.i606
  %266 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i608 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i608, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i609

if.then.i.i.i609:                                 ; preds = %_ZN7svectorIN26ctx_solver_simplify_tactic8expr_posEjED2Ev.exit
  %add.ptr.i.i.i.i610 = getelementptr inbounds i32, ptr %266, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i610)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i611

terminate.lpad.i.i611:                            ; preds = %if.then.i.i.i609
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIN26ctx_solver_simplify_tactic8expr_posEjED2Ev.exit, %if.then.i.i.i609
  ret void

ehcleanup:                                        ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp, %lpad72
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad72 ], [ %lpad.loopexit667, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n) #14
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %71, %lpad26 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n2) #14
  call void @_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #14
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup240, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup240 ], [ %70, %lpad13 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fresh_vars) #14
  call void @_ZN7svectorIN26ctx_solver_simplify_tactic8expr_posEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.34, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr noalias sret(%class.obj_ref.34) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i = icmp eq ptr %1, %s
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_fn = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_fn, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %m_fns = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 9, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %3
  %5 = load ptr, ptr %m_fns, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.else
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then4, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.else, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %6 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then4, label %for.body20.i.i.i, !llvm.loop !15

_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, func_decl *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_value.i, align 8
  br label %if.end10

if.then4:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %11 = load i32, ptr %id, align 4
  %add = add i32 %11, 200208641
  %conv.i = zext i32 %add to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %12 = inttoptr i64 %or.i to ptr
  store ptr %12, ptr %ref.tmp, align 8
  %m_arith = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_arith, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %call.i, ptr %domain.addr.i, align 8
  %call.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %s, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then4
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.then4, %if.then.i5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, func_decl *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_fns, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %m, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit, %if.then
  %15 = phi ptr [ %0, %if.then ], [ %0, %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %fn.1 = phi ptr [ %2, %if.then ], [ %10, %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit ], [ %call.i.i, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %m_arith12 = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 6
  %16 = load i32, ptr %id, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %id, align 4
  %call13 = call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %m_arith12, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %call13, ptr %arg.addr.i, align 8
  %call.i6 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %fn.1, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %17 = load ptr, ptr %m, align 8
  store ptr %call.i6, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.34, ptr %agg.result, i64 0, i32 1
  store ptr %17, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end10
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i6, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end10, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26ctx_solver_simplify_tactic13simplify_boolEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(908) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref.34, align 8
  %m = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.34, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_solver = getelementptr inbounds %class.ctx_solver_simplify_tactic, ptr %this, i64 0, i32 5
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %n)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %1 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %cleanup.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.34, ptr %res, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup.thread

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %2, ptr %res, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

lpad:                                             ; preds = %if.then2.i.i.i30, %invoke.cont14, %if.then2.i.i.i, %invoke.cont25, %invoke.cont23, %invoke.cont18, %if.end, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont7
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %8 = load ptr, ptr %m, align 8
  %call.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 8, ptr noundef %n)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %invoke.cont16
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i7, align 4
  %inc.i.i.i8 = add i32 %9, 1
  store i32 %inc.i.i.i8, ptr %m_ref_count.i.i.i7, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont16, %_ZN11ast_manager7inc_refEP3ast.exit.i6
  store ptr %call.i4, ptr %tmp, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont18
  %call26 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %cmp29 = icmp eq i32 %call26, -1
  br i1 %cmp29, label %if.then30, label %cleanup

if.then30:                                        ; preds = %invoke.cont28
  %10 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 16
  %11 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i19 = icmp eq ptr %11, null
  br i1 %tobool.not.i19, label %if.end.i23, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %if.then30
  %m_ref_count.i.i.i21 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i21, align 4
  %inc.i.i.i22 = add i32 %12, 1
  store i32 %inc.i.i.i22, ptr %m_ref_count.i.i.i21, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %if.then30
  %13 = load ptr, ptr %res, align 8
  %tobool.not.i3.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end.i23
  %m_manager.i.i26 = getelementptr inbounds %class.obj_ref.34, ptr %res, i64 0, i32 1
  %14 = load ptr, ptr %m_manager.i.i26, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %15, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32:    ; preds = %if.then2.i.i.i30, %if.end.i23, %if.then.i.i.i25
  store ptr %11, ptr %res, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32, %invoke.cont28
  %tobool.not.i.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %16, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i38
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i33, %if.then2.i.i.i38
  %retval.041 = phi i1 [ true, %cleanup.thread ], [ %cmp29, %cleanup ], [ %cmp29, %if.then.i.i.i33 ], [ %cmp29, %if.then2.i.i.i38 ]
  ret i1 %retval.041
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN26ctx_solver_simplify_tactic8expr_posEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %_ZN8rationalC2Ej.exit ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !18

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.052, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.155, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !23

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !24

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ctx_solver_simplify_tactic.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
