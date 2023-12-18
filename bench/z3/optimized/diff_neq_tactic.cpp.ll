; ModuleID = 'bench/z3/original/diff_neq_tactic.cpp.ll'
source_filename = "bench/z3/original/diff_neq_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.diff_neq_tactic = type { %class.tactic.base, ptr, %class.params_ref }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.params_ref = type { ptr }
%"struct.diff_neq_tactic::imp" = type { ptr, %class.arith_util, %class.ref_vector, %class.obj_map.28, %class.svector.2, %class.svector.2, %class.vector.33, %class.svector.2, i8, %class.rational, %class.rational, i32, %class.svector.34 }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.33 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.tactic_report = type { ptr }
%class.goal = type <{ ptr, %class.ref.38, %class.ref.39, %class.ref.40, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.38 = type { ptr }
%class.ref.39 = type { ptr }
%class.ref.40 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.41, ptr, %union.anon.42 }
%union.anon.41 = type { i32 }
%union.anon.42 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.43, i8, [7 x i8] }>
%class.vector.43 = type { ptr }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%"struct.diff_neq_tactic::imp::diseq" = type { i32, i32 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }

$_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN15diff_neq_tacticD2Ev = comdat any

$_ZN15diff_neq_tacticD0Ev = comdat any

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

$_ZN15diff_neq_tactic11updt_paramsERK10params_ref = comdat any

$_ZN15diff_neq_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN15diff_neq_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK15diff_neq_tactic18collect_statisticsER10statistics = comdat any

$_ZN15diff_neq_tactic16reset_statisticsEv = comdat any

$_ZN15diff_neq_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN15diff_neq_tactic9translateER11ast_manager = comdat any

$_ZNK15diff_neq_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15diff_neq_tactic3imp11updt_paramsERK10params_ref = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZN7svectorIN15diff_neq_tactic3imp5diseqEjED2Ev = comdat any

$_ZN15diff_neq_tactic3impD2Ev = comdat any

$_ZN15diff_neq_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN15diff_neq_tactic3imp7compileERK4goal = comdat any

$_ZN15diff_neq_tactic3imp6searchEv = comdat any

$_ZN15diff_neq_tactic3imp8mk_modelEv = comdat any

$_ZN15diff_neq_tactic3imp10process_leEP4exprS2_ = comdat any

$_ZN15diff_neq_tactic3imp11process_neqEP4exprS2_ = comdat any

$_ZN15diff_neq_tactic3imp19throw_not_supportedEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN15diff_neq_tactic3imp6mk_varEP4expr = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE13expand_vectorEv = comdat any

$_ZNK10arith_util12is_minus_oneEP4expr = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN15diff_neq_tactic3imp12extend_modelEj = comdat any

$_ZN15diff_neq_tactic3imp16resolve_conflictEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTV15diff_neq_tactic = comdat any

$_ZTS15diff_neq_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI15diff_neq_tactic = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15diff_neq_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI15diff_neq_tactic, ptr @_ZN15diff_neq_tacticD2Ev, ptr @_ZN15diff_neq_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15diff_neq_tactic11updt_paramsERK10params_ref, ptr @_ZN15diff_neq_tactic20collect_param_descrsER12param_descrs, ptr @_ZN15diff_neq_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK15diff_neq_tactic18collect_statisticsER10statistics, ptr @_ZN15diff_neq_tactic16reset_statisticsEv, ptr @_ZN15diff_neq_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN15diff_neq_tactic9translateER11ast_manager, ptr @_ZNK15diff_neq_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15diff_neq_tactic = linkonce_odr hidden constant [18 x i8] c"15diff_neq_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI15diff_neq_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15diff_neq_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"diff_neq_max_k\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"maximum variable upper bound for diff neq solver.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"diff-neq\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c":conflicts\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"goal is not diff neq\00", align 1
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"conflicts\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"diff_neq\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diff_neq_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_diff_neq_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV15diff_neq_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_params.i = getelementptr inbounds %class.diff_neq_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN15diff_neq_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #15
  resume { ptr, i32 } %0

_ZN15diff_neq_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont3.i
  %m_imp.i = getelementptr inbounds %class.diff_neq_tactic, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %m_imp.i, align 8
  %call1 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_m, ptr %this, align 8
  %u = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 1
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(976) %_m)
  %m_var2expr = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_var2expr, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_expr2var = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 3
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_expr2var, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_lower = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 4
  %m_max_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_max_k, align 8
  %m_kind.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_lower, i8 0, i64 32, i1 false)
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_max_neg_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_max_neg_k, align 8
  %m_kind.i.i.i5 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i.i.i6 = load i8, ptr %m_kind.i.i.i5, align 4
  %bf.clear3.i.i.i7 = and i8 %bf.load.i.i.i6, -4
  store i8 %bf.clear3.i.i.i7, ptr %m_kind.i.i.i5, align 4
  %m_ptr.i.i.i8 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i8, align 8
  %m_den.i.i9 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 1, ptr %m_den.i.i9, align 8
  %m_kind.i1.i.i10 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i2.i.i11 = load i8, ptr %m_kind.i1.i.i10, align 4
  %bf.clear3.i3.i.i12 = and i8 %bf.load.i2.i.i11, -4
  store i8 %bf.clear3.i3.i.i12, ptr %m_kind.i1.i.i10, align 4
  %m_ptr.i4.i.i13 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i13, align 8
  %m_forbidden = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 12
  store ptr null, ptr %m_forbidden, align 8
  invoke void @_ZN15diff_neq_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad16:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_stack = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 7
  %m_var_diseqs = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 6
  %m_upper = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_forbidden) #15
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_max_neg_k) #15
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_max_k) #15
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stack) #15
  tail call void @_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_diseqs) #15
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_upper) #15
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lower) #15
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2var) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %2, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_var2expr) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV15diff_neq_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN15diff_neq_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV15diff_neq_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15diff_neq_tacticD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN15diff_neq_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN15diff_neq_tacticD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN15diff_neq_tacticD2Ev.exit:                    ; preds = %entry, %if.end.i.i
  %m_params.i = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.4, i64 0, i64 40))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.5, i64 0, i64 38))
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
define linkonce_odr hidden void @_ZN15diff_neq_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_imp = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  tail call void @_ZN15diff_neq_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 {
entry:
  %m_imp = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  tail call void @_ZN15diff_neq_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15diff_neq_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_imp = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_num_conflicts = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %0, i64 0, i32 11
  %1 = load i32, ptr %m_num_conflicts, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_imp = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_num_conflicts = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %0, i64 0, i32 11
  store i32 0, ptr %m_num_conflicts, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
_Z7deallocIN15diff_neq_tactic3impEEvPT_.exit:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %m_imp = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %0, align 8
  %m_params = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %2 = load ptr, ptr %m_imp, align 8
  %m_num_conflicts = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %2, i64 0, i32 11
  %3 = load i32, ptr %m_num_conflicts, align 8
  %m_num_conflicts3 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %call, i64 0, i32 11
  store i32 %3, ptr %m_num_conflicts3, align 8
  store ptr %call, ptr %m_imp, align 8
  tail call void @_ZN15diff_neq_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
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
define linkonce_odr hidden noundef ptr @_ZN15diff_neq_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_params = getelementptr inbounds %class.diff_neq_tactic, ptr %this, i64 0, i32 2
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV15diff_neq_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_params.i = getelementptr inbounds %class.diff_neq_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %call.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %_ZN15diff_neq_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #15
  resume { ptr, i32 } %0

_ZN15diff_neq_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont3.i
  %m_imp.i = getelementptr inbounds %class.diff_neq_tactic, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %m_imp.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15diff_neq_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %call = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, i32 noundef 1024)
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
  %cmp.i.i.i.i = icmp sgt i32 %call, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %call to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %m_max_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %m_max_k, align 8
  %2 = load i32, ptr %ref.tmp, align 8
  store i32 %2, ptr %m_max_k, align 8
  store i32 %1, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %5 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %5, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %6 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %6
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i1 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %7 = load i32, ptr %m_den.i.i1, align 8
  store i32 1, ptr %m_den.i.i1, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 2
  %8 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %8, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %10 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %10, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %11 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %11
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN8rationalC2Ej.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %m_max_k)
  %m_max_neg_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10
  %15 = load i32, ptr %m_max_neg_k, align 8
  %16 = load i32, ptr %ref.tmp3, align 8
  store i32 %16, ptr %m_max_neg_k, align 8
  store i32 %15, ptr %ref.tmp3, align 8
  %m_ptr.i.i.i.i3 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4 = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 2
  %17 = load ptr, ptr %m_ptr.i.i.i.i3, align 8
  %18 = load ptr, ptr %m_ptr3.i.i.i.i4, align 8
  store ptr %18, ptr %m_ptr.i.i.i.i3, align 8
  store ptr %17, ptr %m_ptr3.i.i.i.i4, align 8
  %m_owner.i.i.i.i5 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6 = load i8, ptr %m_owner.i.i.i.i5, align 4
  %m_owner4.i.i.i.i8 = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %bf.load5.i.i.i.i9 = load i8, ptr %m_owner4.i.i.i.i8, align 4
  %bf.clear11.i.i.i.i11 = and i8 %bf.load.i.i.i.i6, -4
  %bf.clear16.i.i.i.i14 = and i8 %bf.load5.i.i.i.i9, -4
  %19 = and i8 %bf.load5.i.i.i.i9, 3
  %bf.set29.i.i.i.i20 = or disjoint i8 %19, %bf.clear11.i.i.i.i11
  store i8 %bf.set29.i.i.i.i20, ptr %m_owner.i.i.i.i5, align 4
  %20 = and i8 %bf.load.i.i.i.i6, 3
  %bf.set34.i.i.i.i23 = or disjoint i8 %bf.clear16.i.i.i.i14, %20
  store i8 %bf.set34.i.i.i.i23, ptr %m_owner4.i.i.i.i8, align 4
  %m_den.i.i24 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_den3.i.i25 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  %21 = load i32, ptr %m_den.i.i24, align 8
  %22 = load i32, ptr %m_den3.i.i25, align 8
  store i32 %22, ptr %m_den.i.i24, align 8
  store i32 %21, ptr %m_den3.i.i25, align 8
  %m_ptr.i.i2.i.i26 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 2
  %23 = load ptr, ptr %m_ptr.i.i2.i.i26, align 8
  %24 = load ptr, ptr %m_ptr3.i.i3.i.i27, align 8
  store ptr %24, ptr %m_ptr.i.i2.i.i26, align 8
  store ptr %23, ptr %m_ptr3.i.i3.i.i27, align 8
  %m_owner.i.i4.i.i28 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29 = load i8, ptr %m_owner.i.i4.i.i28, align 4
  %m_owner4.i.i7.i.i31 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32 = load i8, ptr %m_owner4.i.i7.i.i31, align 4
  %bf.clear11.i.i10.i.i34 = and i8 %bf.load.i.i5.i.i29, -4
  %bf.clear16.i.i13.i.i37 = and i8 %bf.load5.i.i8.i.i32, -4
  %25 = and i8 %bf.load5.i.i8.i.i32, 3
  %bf.set29.i.i19.i.i43 = or disjoint i8 %25, %bf.clear11.i.i10.i.i34
  store i8 %bf.set29.i.i19.i.i43, ptr %m_owner.i.i4.i.i28, align 4
  %26 = and i8 %bf.load.i.i5.i.i29, 3
  %bf.set34.i.i22.i.i46 = or disjoint i8 %bf.clear16.i.i13.i.i37, %26
  store i8 %bf.set34.i.i22.i.i46, ptr %m_owner4.i.i7.i.i31, align 4
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %_ZN8rationalD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i48
  %m_kind.i.i.i51 = getelementptr inbounds %class.mpz, ptr %ref.tmp7, i64 0, i32 1
  %m_ptr.i.i.i54 = getelementptr inbounds %class.mpz, ptr %ref.tmp7, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i54, align 8
  %m_den.i.i55 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1
  store i32 1, ptr %m_den.i.i55, align 8
  %m_kind.i1.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i56, align 4
  %m_ptr.i4.i.i59 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i59, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1073741823, ptr %ref.tmp7, align 8
  store i8 0, ptr %m_kind.i.i.i51, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
  store i32 1, ptr %m_den.i.i55, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %32 = load i32, ptr %m_den.i.i1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %33, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN8rationalD2Ev.exit50
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i56, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i51, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %34 = load i32, ptr %m_max_k, align 8
  %35 = load i32, ptr %ref.tmp7, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %34, %35
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i60 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_max_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i60, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %_ZN8rationalD2Ev.exit50
  %call5.i.i.i61 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %m_max_k, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i61, %if.else.i.i.i ]
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i63 unwind label %terminate.lpad.i62

.noexc.i63:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
          to label %_ZN8rationalD2Ev.exit65 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %.noexc.i63, %invoke.cont
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i63
  br i1 %retval.0.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8rationalD2Ev.exit65
  %m_kind.i.i.i66 = getelementptr inbounds %class.mpz, ptr %ref.tmp9, i64 0, i32 1
  %m_ptr.i.i.i69 = getelementptr inbounds %class.mpz, ptr %ref.tmp9, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i69, align 8
  %m_den.i.i70 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  store i32 1, ptr %m_den.i.i70, align 8
  %m_kind.i1.i.i71 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i71, align 4
  %m_ptr.i4.i.i74 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i74, align 8
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1073741823, ptr %ref.tmp9, align 8
  store i8 0, ptr %m_kind.i.i.i66, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i70)
  %40 = load i32, ptr %m_max_k, align 8
  %41 = load i32, ptr %ref.tmp9, align 8
  store i32 %41, ptr %m_max_k, align 8
  store i32 %40, ptr %ref.tmp9, align 8
  %42 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %43 = load ptr, ptr %m_ptr.i.i.i69, align 8
  store ptr %43, ptr %m_ptr.i.i.i.i, align 8
  store ptr %42, ptr %m_ptr.i.i.i69, align 8
  %bf.load.i.i.i.i78 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i81 = load i8, ptr %m_kind.i.i.i66, align 4
  %bf.clear11.i.i.i.i83 = and i8 %bf.load.i.i.i.i78, -4
  %bf.clear16.i.i.i.i86 = and i8 %bf.load5.i.i.i.i81, -4
  %44 = and i8 %bf.load5.i.i.i.i81, 3
  %bf.set29.i.i.i.i92 = or disjoint i8 %44, %bf.clear11.i.i.i.i83
  store i8 %bf.set29.i.i.i.i92, ptr %m_owner.i.i.i.i, align 4
  %45 = and i8 %bf.load.i.i.i.i78, 3
  %bf.set34.i.i.i.i95 = or disjoint i8 %bf.clear16.i.i.i.i86, %45
  store i8 %bf.set34.i.i.i.i95, ptr %m_kind.i.i.i66, align 4
  %46 = load i32, ptr %m_den.i.i1, align 8
  store i32 1, ptr %m_den.i.i1, align 8
  store i32 %46, ptr %m_den.i.i70, align 8
  %47 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %48 = load ptr, ptr %m_ptr.i4.i.i74, align 8
  store ptr %48, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %47, ptr %m_ptr.i4.i.i74, align 8
  %bf.load.i.i5.i.i101 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i104 = load i8, ptr %m_kind.i1.i.i71, align 4
  %bf.clear11.i.i10.i.i106 = and i8 %bf.load.i.i5.i.i101, -4
  %bf.clear16.i.i13.i.i109 = and i8 %bf.load5.i.i8.i.i104, -4
  %49 = and i8 %bf.load5.i.i8.i.i104, 3
  %bf.set29.i.i19.i.i115 = or disjoint i8 %49, %bf.clear11.i.i10.i.i106
  store i8 %bf.set29.i.i19.i.i115, ptr %m_owner.i.i4.i.i, align 4
  %50 = and i8 %bf.load.i.i5.i.i101, 3
  %bf.set34.i.i22.i.i118 = or disjoint i8 %bf.clear16.i.i13.i.i109, %50
  store i8 %bf.set34.i.i22.i.i118, ptr %m_kind.i1.i.i71, align 4
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i120 unwind label %terminate.lpad.i119

.noexc.i120:                                      ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i70)
          to label %if.end unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %.noexc.i120, %if.then
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  resume { ptr, i32 } %54

if.end:                                           ; preds = %.noexc.i120, %_ZN8rationalD2Ev.exit65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.36, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15diff_neq_tactic3imp5diseqEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_forbidden = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_forbidden, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_max_neg_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_max_neg_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIbjED2Ev.exit
  %m_den.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIbjED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_max_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_max_k)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  %m_stack = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN8rationalD2Ev.exit4
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit4, %if.then.i.i.i6
  %m_var_diseqs = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_var_diseqs, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIijED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i ]
  %14 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.36, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_var_diseqs, align 8
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i
  %17 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %12, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_upper = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_upper, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIijED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIijED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN7svectorIijED2Ev.exit14:                       ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit, %if.then.i.i.i11
  %m_lower = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %m_lower, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIijED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIijED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIijED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN7svectorIijED2Ev.exit19:                       ; preds = %_ZN7svectorIijED2Ev.exit14, %if.then.i.i.i16
  %m_expr2var = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %m_expr2var, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIijED2Ev.exit19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %for.cond.preheader.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN7svectorIijED2Ev.exit19, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2var, align 8
  %m_var2expr = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %32 = load ptr, ptr %it.04.i.i.i, align 8
  %33 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i21 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %35 = phi ptr [ %.pre.i.i21, %invoke.cont8.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %0 = load ptr, ptr %g, align 8
  %m_models_enabled.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_models_enabled.i, align 8
  %m_produce_models = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 8
  %1 = lshr i32 %bf.load.i, 26
  %2 = trunc i32 %1 to i8
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %m_produce_models, align 8
  %3 = load ptr, ptr %result, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %4 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %3, %entry ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, !llvm.loop !7

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %entry
  store i32 0, ptr %m_pos.i.i.i, align 8
  %7 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(124) %7)
  invoke void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  invoke void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds %class.goal, ptr %8, i64 0, i32 10
  %bf.load.i14 = load i32, ptr %m_inconsistent.i, align 8
  %9 = and i32 %bf.load.i14, 536870912
  %tobool.i15.not = icmp eq i32 %9, 0
  br i1 %tobool.i15.not, label %if.end, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %11 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %cleanup

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %12, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %13 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %13, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i19, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i16 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i16
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %13, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i19, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i.i.i.i56, %if.then.i.i37, %if.else, %if.then.i.i.i.i24, %invoke.cont27, %if.end.i.i.i.i.i, %if.then.i.i, %if.end30, %invoke.cont25, %if.then22, %invoke.cont15, %invoke.cont14, %if.end, %invoke.cont, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #15
  resume { ptr, i32 } %15

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZN15diff_neq_tactic3imp7compileERK4goal(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %call16 = invoke noundef zeroext i1 @_ZN15diff_neq_tactic3imp6searchEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %m_num_conflicts = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 11
  %16 = load i32, ptr %m_num_conflicts, align 8
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.9, i32 noundef %16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  br i1 %call16, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont18
  %17 = load i8, ptr %m_produce_models, align 8
  %18 = and i8 %17, 1
  %tobool21.not = icmp eq i8 %18, 0
  br i1 %tobool21.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.then19
  %19 = load ptr, ptr %g, align 8
  %call26 = invoke noundef ptr @_ZN15diff_neq_tactic3imp8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then22
  %call28 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_mc.i = getelementptr inbounds %class.goal, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_mc.i, align 8
  %call2.i25 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %20, ptr noundef %call28)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %invoke.cont27
  %tobool.not.i.i = icmp eq ptr %call2.i25, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i.noexc
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call2.i25, i64 0, i32 1
  %21 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i20, %call2.i.noexc
  %22 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i21, label %_ZN4goal3addEP15model_converter.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.converter, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %m_ref_count.i.i.i.i23, align 8
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %_ZN4goal3addEP15model_converter.exit

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i22
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %22) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %lpad

_ZN4goal3addEP15model_converter.exit:             ; preds = %if.then.i.i.i.i24, %if.end.i.i, %if.then.i.i.i22
  store ptr %call2.i25, ptr %m_mc.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZN4goal3addEP15model_converter.exit, %if.then19
  %25 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %if.end39 unwind label %lpad

if.else:                                          ; preds = %invoke.cont18
  %26 = load ptr, ptr %g, align 8
  %27 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %27, i64 0, i32 16
  %28 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %28, ptr noundef null)
          to label %if.end39 unwind label %lpad

if.end39:                                         ; preds = %if.else, %if.end30
  %29 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds %class.goal, ptr %29, i64 0, i32 10
  %bf.load.i28 = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i28, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i28, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %30 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i29, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i33, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end39
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.goal, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %m_ref_count.i.i.i.i31, align 8
  %inc.i.i.i.i32 = add i32 %31, 1
  store i32 %inc.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i33

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i33: ; preds = %if.then.i.i.i30, %if.end39
  %32 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i35 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %33 = load i32, ptr %m_capacity.i.i35, align 4
  %cmp.not.i.i36 = icmp ult i32 %32, %33
  br i1 %cmp.not.i.i36, label %entry.if.end_crit_edge.i.i63, label %if.then.i.i37

entry.if.end_crit_edge.i.i63:                     ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i33
  %.pre.i.i64 = load ptr, ptr %result, align 8
  br label %cleanup

if.then.i.i37:                                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i33
  %shl.i.i.i38 = shl i32 %33, 1
  %conv.i.i.i39 = zext i32 %shl.i.i.i38 to i64
  %mul.i.i.i40 = shl nuw nsw i64 %conv.i.i.i39, 3
  %call.i.i.i66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i40)
          to label %call.i.i.i.noexc65 unwind label %lpad

call.i.i.i.noexc65:                               ; preds = %if.then.i.i37
  %34 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i41 = icmp eq i32 %34, 0
  %.pre.i.i.i42 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i41, label %for.end.i.i.i51, label %for.body.lr.ph.i.i.i43

for.body.lr.ph.i.i.i43:                           ; preds = %call.i.i.i.noexc65
  %wide.trip.count.i.i.i44 = zext i32 %34 to i64
  br label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %for.body.i.i.i45, %for.body.lr.ph.i.i.i43
  %indvars.iv.i.i.i46 = phi i64 [ 0, %for.body.lr.ph.i.i.i43 ], [ %indvars.iv.next.i.i.i49, %for.body.i.i.i45 ]
  %arrayidx.i.i.i47 = getelementptr inbounds ptr, ptr %call.i.i.i66, i64 %indvars.iv.i.i.i46
  %arrayidx3.i.i.i48 = getelementptr inbounds ptr, ptr %.pre.i.i.i42, i64 %indvars.iv.i.i.i46
  %35 = load ptr, ptr %arrayidx3.i.i.i48, align 8
  store ptr %35, ptr %arrayidx.i.i.i47, align 8
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i44
  br i1 %exitcond.not.i.i.i50, label %for.end.i.i.i51, label %for.body.i.i.i45, !llvm.loop !8

for.end.i.i.i51:                                  ; preds = %for.body.i.i.i45, %call.i.i.i.noexc65
  %m_initial_buffer.i.i.i.i52 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i53 = icmp eq ptr %.pre.i.i.i42, %m_initial_buffer.i.i.i.i52
  %cmp.i.i.i.i.i54 = icmp eq ptr %.pre.i.i.i42, null
  %or.cond.i.i.i.i55 = or i1 %cmp.not.i.i.i.i53, %cmp.i.i.i.i.i54
  br i1 %or.cond.i.i.i.i55, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i58, label %if.end.i.i.i.i.i56

if.end.i.i.i.i.i56:                               ; preds = %for.end.i.i.i51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i42)
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %if.end.i.i.i.i.i56
  %.pre1.pre.i.i57 = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i58

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i58:  ; preds = %.noexc67, %for.end.i.i.i51
  %.pre1.i.i59 = phi i32 [ %34, %for.end.i.i.i51 ], [ %.pre1.pre.i.i57, %.noexc67 ]
  store ptr %call.i.i.i66, ptr %result, align 8
  store i32 %shl.i.i.i38, ptr %m_capacity.i.i35, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i58, %entry.if.end_crit_edge.i.i63, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink70 = phi i32 [ %11, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %32, %entry.if.end_crit_edge.i.i63 ], [ %.pre1.i.i59, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i58 ]
  %.sink69 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i19, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i64, %entry.if.end_crit_edge.i.i63 ], [ %call.i.i.i66, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i58 ]
  %.sink = phi ptr [ %8, %entry.if.end_crit_edge.i.i ], [ %8, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %30, %entry.if.end_crit_edge.i.i63 ], [ %30, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i58 ]
  %idx.ext.i.i60 = zext i32 %.sink70 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %.sink69, i64 %idx.ext.i.i60
  store ptr %.sink, ptr %add.ptr.i.i61, align 8
  %storemerge.in = load i32, ptr %m_pos.i.i.i, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_pos.i.i.i, align 8
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #15
  ret void
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp7compileERK4goal(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

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
  br label %while.body.i.i.i, !llvm.loop !9

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

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp94.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp94.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 16
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i5 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i6 = lshr i32 %bf.load.i.i.i.i5, 30
  switch i32 %bf.lshr.i.i.i.i6, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i7
    i32 1, label %sw.bb.i.i.i7
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i7:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i7
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i7, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !10

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 1
  %bf.load.i.i.i.i8 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i8, 65535
  %cmp.i.i.i9 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i9, label %land.rhs.i.i.i, label %if.else12

land.rhs.i.i.i:                                   ; preds = %_ZNK4goal4formEj.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else12, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 2
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %24, 2
  br i1 %cmp.i, label %if.then, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 3, i64 0
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 3, i64 1
  %26 = load ptr, ptr %arrayidx.i4.i, align 8
  tail call void @_ZN15diff_neq_tactic3imp10process_leEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %25, ptr noundef %26)
  br label %for.inc

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %27 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i20, align 4
  %cmp2.i.i.i.i.i.i21 = icmp eq i32 %28, 3
  %29 = select i1 %cmp.i.i.i.i.i.i19, i1 %cmp2.i.i.i.i.i.i21, i1 false
  br i1 %29, label %land.lhs.true.i22, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

land.lhs.true.i22:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i23 = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i.i23, align 8
  %cmp.i24 = icmp eq i32 %30, 2
  br i1 %cmp.i24, label %if.then6, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then6:                                         ; preds = %land.lhs.true.i22
  %arrayidx.i.i26 = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 3, i64 0
  %31 = load ptr, ptr %arrayidx.i.i26, align 8
  %arrayidx.i4.i27 = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 3, i64 1
  %32 = load ptr, ptr %arrayidx.i4.i27, align 8
  tail call void @_ZN15diff_neq_tactic3imp10process_leEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %32, ptr noundef %31)
  br label %for.inc

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.lhs.true.i22, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %33 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %33, 0
  %m_kind.i.i.i.i.i.i38 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i38, align 4
  %cmp2.i.i.i.i.i.i39 = icmp eq i32 %34, 8
  %35 = select i1 %cmp.i.i.i.i.i.i37, i1 %cmp2.i.i.i.i.i.i39, i1 false
  br i1 %35, label %land.lhs.true.i40, label %if.else12

land.lhs.true.i40:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i41 = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 2
  %36 = load i32, ptr %m_num_args.i.i41, align 8
  %cmp.i42 = icmp eq i32 %36, 1
  br i1 %cmp.i42, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %land.lhs.true.i40
  %arrayidx.i.i44 = getelementptr inbounds %class.app, ptr %cond.i, i64 0, i32 3, i64 0
  %37 = load ptr, ptr %arrayidx.i.i44, align 8
  %m_kind.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 1
  %bf.load.i.i.i.i46 = load i32, ptr %m_kind.i.i.i.i45, align 4
  %bf.clear.i.i.i.i47 = and i32 %bf.load.i.i.i.i46, 65535
  %cmp.i.i.i48 = icmp eq i32 %bf.clear.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %land.rhs.i.i.i50, label %if.else12

land.rhs.i.i.i50:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i51 = getelementptr inbounds %class.app, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i.i51, align 8
  %m_info.i.i.i.i.i52 = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i.i52, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i53, label %if.else12, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i50
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i.i55 = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i55, align 4
  %cmp2.i.i.i.i.i.i56 = icmp eq i32 %41, 2
  %42 = select i1 %cmp.i.i.i.i.i.i54, i1 %cmp2.i.i.i.i.i.i56, i1 false
  br i1 %42, label %land.lhs.true.i57, label %if.else12

land.lhs.true.i57:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i58 = getelementptr inbounds %class.app, ptr %37, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i.i58, align 8
  %cmp.i59 = icmp eq i32 %43, 2
  br i1 %cmp.i59, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true.i57
  %arrayidx.i.i61 = getelementptr inbounds %class.app, ptr %37, i64 0, i32 3, i64 0
  %44 = load ptr, ptr %arrayidx.i.i61, align 8
  %arrayidx.i4.i62 = getelementptr inbounds %class.app, ptr %37, i64 0, i32 3, i64 1
  %45 = load ptr, ptr %arrayidx.i4.i62, align 8
  tail call void @_ZN15diff_neq_tactic3imp11process_neqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %44, ptr noundef %45)
  br label %for.inc

if.else12:                                        ; preds = %land.rhs.i.i.i, %land.rhs.i.i.i50, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i57, %_ZNK4goal4formEj.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i40
  tail call void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then11, %if.else12, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit
  %m_upper.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  %46 = load ptr, ptr %m_upper.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i63, label %_ZN15diff_neq_tactic3imp15check_unboundedEv.exit, label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i

_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i:      ; preds = %for.end
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i64, align 4
  %cmp9.not.i = icmp eq i32 %47, 0
  br i1 %cmp9.not.i, label %_ZN15diff_neq_tactic3imp15check_unboundedEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i
  %m_lower.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 4
  %wide.trip.count.i = zext i32 %47 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %48 = load ptr, ptr %m_lower.i, align 8
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i
  %49 = load i32, ptr %arrayidx.i.i65, align 4
  %cmp3.i = icmp eq i32 %49, -2147483648
  br i1 %cmp3.i, label %if.then.i66, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %50 = load ptr, ptr %m_upper.i.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i
  %51 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp5.i = icmp eq i32 %51, 2147483647
  br i1 %cmp5.i, label %if.then.i66, label %if.end.i

if.then.i66:                                      ; preds = %lor.lhs.false.i, %for.body.i
  tail call void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %.pre.i = load ptr, ptr %m_lower.i, align 8
  %arrayidx.i8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i
  %.pre12.i = load i32, ptr %arrayidx.i8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i66, %lor.lhs.false.i
  %52 = phi i32 [ %.pre12.i, %if.then.i66 ], [ %49, %lor.lhs.false.i ]
  %cmp8.not.i = icmp eq i32 %52, 0
  br i1 %cmp8.not.i, label %for.inc.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  tail call void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15diff_neq_tactic3imp15check_unboundedEv.exit, label %for.body.i, !llvm.loop !12

_ZN15diff_neq_tactic3imp15check_unboundedEv.exit: ; preds = %for.inc.i, %for.end, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15diff_neq_tactic3imp6searchEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %m_num_conflicts = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 11
  store i32 0, ptr %m_num_conflicts, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_upper.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i

_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp16.not.i = icmp eq i32 %1, 0
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %max.017.i = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %max.017.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %for.body.i
  %3 = add nuw nsw i32 %spec.select.i, 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i, %entry
  %max.0.lcssa.i = phi i32 [ 1, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i ], [ %3, %for.end.loopexit.i ], [ 1, %entry ]
  %m_forbidden.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %m_forbidden.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.preheader, label %_ZN6vectorIbLb0EjE5resetEv.exit.i

_ZN6vectorIbLb0EjE5resetEv.exit.i:                ; preds = %for.end.i
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i7.i, align 4
  %.pr.i = load ptr, ptr %m_forbidden.i, align 8
  %cmp.i.i8.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i8.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit.i
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %5 = load i32, ptr %arrayidx.i.i9.i, align 4
  %cmp.not15.i.i = icmp ult i32 %5, %max.0.lcssa.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit.i, %for.end.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %for.end.i ], [ null, %_ZN6vectorIbLb0EjE5resetEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %5, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %for.end.i ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  store i32 %max.0.lcssa.i, ptr %arrayidx.i.i9.i, align 4
  br label %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %6 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ult i32 %7, %max.0.lcssa.i
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_forbidden.i)
  %.pr.pre.i.i = load ptr, ptr %m_forbidden.i, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %max.0.lcssa.i, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %max.0.lcssa.i
  br i1 %cmp8.not17.i.i, label %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %max.0.lcssa.i to i64
  %8 = load ptr, ptr %m_forbidden.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 %idx.ext.i.i
  %9 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit

_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit:  ; preds = %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %10 = load ptr, ptr %m_upper.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i3, align 4
  br label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit

_ZNK15diff_neq_tactic3imp8num_varsEv.exit:        ; preds = %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit ]
  %m_stack = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 7
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit
  %12 = load ptr, ptr %m_stack, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %while.cond, %if.end.i
  %retval.0.i = phi i32 [ %13, %if.end.i ], [ 0, %while.cond ]
  %cmp.not = icmp uge i32 %retval.0.i, %retval.0.i.i
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %14 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %15 = load ptr, ptr %this, align 8
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont6 unwind label %ehcleanup13.thread

invoke.cont6:                                     ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup13.thread13

invoke.cont10:                                    ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup13

ehcleanup13.thread:                               ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup13.thread13:                             ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  br label %cleanup.action

ehcleanup13:                                      ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13.thread13, %ehcleanup13.thread
  %.pn.pn12 = phi { ptr, i32 } [ %16, %ehcleanup13.thread ], [ %17, %ehcleanup13.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %while.body
  %19 = load ptr, ptr %m_stack, align 8
  %cmp.i4 = icmp eq ptr %19, null
  br i1 %cmp.i4, label %_ZNK6vectorIiLb0EjE4sizeEv.exit8, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %arrayidx.i6 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i6, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit8

_ZNK6vectorIiLb0EjE4sizeEv.exit8:                 ; preds = %if.end, %if.end.i5
  %retval.0.i7 = phi i32 [ %20, %if.end.i5 ], [ 0, %if.end ]
  %call16 = tail call noundef zeroext i1 @_ZN15diff_neq_tactic3imp12extend_modelEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %retval.0.i7)
  br i1 %call16, label %while.cond.backedge, label %if.end18

while.cond.backedge:                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit8, %if.end18
  br label %while.cond, !llvm.loop !15

if.end18:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit8
  %call19 = tail call noundef zeroext i1 @_ZN15diff_neq_tactic3imp16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br i1 %call19, label %while.cond.backedge, label %return

return:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %if.end18
  ret i1 %cmp.not

eh.resume:                                        ; preds = %ehcleanup13, %cleanup.action
  %.pn.pn11 = phi { ptr, i32 } [ %18, %ehcleanup13 ], [ %.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn11

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21model2model_converterP5model(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15diff_neq_tactic3imp8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_upper.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_upper.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit

_ZNK15diff_neq_tactic3imp8num_varsEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp8.not = icmp eq i32 %2, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15diff_neq_tactic3imp8num_varsEv.exit
  %m_nodes.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_stack = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 7
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_plugin.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 1, i32 1
  %u = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i5, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i, align 8
  %6 = load ptr, ptr %m_stack, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %7, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %for.body
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %for.body
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %for.body ]
  %call2.i6 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef %5, ptr noundef %call2.i6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %14

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %entry, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit
  ret ptr %call
}

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp10process_leEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i64 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %k = alloca %class.rational, align 8
  %u = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %lhs)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %if.then

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  tail call void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.rhs.i, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i89 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef %rhs, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i89, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %invoke.cont4
  %m_max_neg_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true6
  %m_den.i5.i.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %12, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %13 = load i32, ptr %k, align 8
  %14 = load i32, ptr %m_max_neg_k, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.else, label %land.lhs.true9

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i10 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %m_max_neg_k)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i10, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.else, label %land.lhs.true9

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true6
  %call5.i.i.i.i11 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_max_neg_k)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else.i.i.i.i
  br i1 %call5.i.i.i.i11, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont7
  %m_max_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i12 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i13, align 4
  %bf.clear.i.i.i.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i15, 0
  %16 = load i32, ptr %m_den.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i.i17 = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i16, i1 %cmp.i.i.i.i.i.i.i17, i1 false
  br i1 %17, label %land.lhs.true.i.i.i.i21, label %if.else.i.i.i.i18

land.lhs.true.i.i.i.i21:                          ; preds = %land.lhs.true9
  %bf.load.i.i.i.i7.i.i.i.i24 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i25 = and i8 %bf.load.i.i.i.i7.i.i.i.i24, 1
  %cmp.i.i.i.i9.i.i.i.i26 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i25, 0
  %18 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i.i27 = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i9.i.i.i.i26, i1 %cmp.i.i.i10.i.i.i.i27, i1 false
  br i1 %19, label %if.then.i.i.i.i28, label %if.else.i.i.i.i18

if.then.i.i.i.i28:                                ; preds = %land.lhs.true.i.i.i.i21
  %m_kind.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i.i.i.i29, align 4
  %bf.clear.i.i.i.i.i.i.i31 = and i8 %bf.load.i.i.i.i.i.i.i30, 1
  %cmp.i.i.i11.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i11.i.i.i.i32, label %land.lhs.true.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i33

land.lhs.true.i.i.i.i.i.i35:                      ; preds = %if.then.i.i.i.i28
  %bf.load.i6.i.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i38 = and i8 %bf.load.i6.i.i.i.i.i.i37, 1
  %cmp.i8.i.i.i.i.i.i39 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i38, 0
  br i1 %cmp.i8.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i33

if.then.i.i.i.i.i.i40:                            ; preds = %land.lhs.true.i.i.i.i.i.i35
  %20 = load i32, ptr %m_max_k, align 8
  %21 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i.i41 = icmp slt i32 %20, %21
  br i1 %cmp.i.i.i.i.i.i41, label %if.else, label %if.then12

if.else.i.i.i.i.i.i33:                            ; preds = %land.lhs.true.i.i.i.i.i.i35, %if.then.i.i.i.i28
  %call4.i.i.i.i.i.i43 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_max_k, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.i.i.noexc42 unwind label %lpad

call4.i.i.i.i.i.i.noexc42:                        ; preds = %if.else.i.i.i.i.i.i33
  %cmp5.i.i.i.i.i.i34 = icmp slt i32 %call4.i.i.i.i.i.i43, 0
  br i1 %cmp5.i.i.i.i.i.i34, label %if.else, label %if.then12

if.else.i.i.i.i18:                                ; preds = %land.lhs.true.i.i.i.i21, %land.lhs.true9
  %call5.i.i.i.i45 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %m_max_k, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else.i.i.i.i18
  br i1 %call5.i.i.i.i45, label %if.else, label %if.then12

if.then12:                                        ; preds = %call4.i.i.i.i.i.i.noexc42, %if.then.i.i.i.i.i.i40, %invoke.cont10
  %call14 = invoke noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %lhs)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i47 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %conv = trunc i64 %call.i.i.i47 to i32
  %m_upper = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  %23 = load ptr, ptr %m_upper, align 8
  %idxprom.i = zext i32 %call14 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %.sroa.speculated149 = call i32 @llvm.smin.i32(i32 %24, i32 %conv)
  store i32 %.sroa.speculated149, ptr %arrayidx.i, align 4
  br label %if.end56

lpad:                                             ; preds = %invoke.cont40, %if.else.i.i.i.i109, %if.else.i.i.i.i.i.i124, %if.else.i.i.i.i74, %if.else.i.i.i.i.i.i89, %land.lhs.true26, %invoke.cont13, %if.else.i.i.i.i18, %if.else.i.i.i.i.i.i33, %if.else.i.i.i.i, %if.else.i.i.i.i.i.i, %land.lhs.true, %if.else53, %if.then38, %if.then12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #15
  resume { ptr, i32 } %25

if.else:                                          ; preds = %call4.i.i.i.i.i.i.noexc42, %if.then.i.i.i.i.i.i40, %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.end, %land.lhs.true.i, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont
  %m_kind.i.i51 = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 1
  %bf.load.i.i52 = load i32, ptr %m_kind.i.i51, align 4
  %bf.clear.i.i53 = and i32 %bf.load.i.i52, 65535
  %cmp.i54 = icmp eq i32 %bf.clear.i.i53, 0
  br i1 %cmp.i54, label %land.lhs.true.i55, label %if.else53

land.lhs.true.i55:                                ; preds = %if.else
  %m_num_args.i.i56 = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i56, align 8
  %cmp3.i57 = icmp eq i32 %26, 0
  br i1 %cmp3.i57, label %land.rhs.i58, label %if.else53

land.rhs.i58:                                     ; preds = %land.lhs.true.i55
  %m_decl.i.i.i59 = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i.i59, align 8
  %m_info.i.i.i60 = getelementptr inbounds %class.decl, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i60, align 8
  %cmp.i.i.i61 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i61, label %land.lhs.true26, label %invoke.cont24

invoke.cont24:                                    ; preds = %land.rhs.i58
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %land.lhs.true26, label %if.else53

land.lhs.true26:                                  ; preds = %land.rhs.i58, %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i64)
  %call.i6566 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull %lhs, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i64)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %land.lhs.true26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i64)
  br i1 %call.i6566, label %land.lhs.true30, label %if.else53

land.lhs.true30:                                  ; preds = %invoke.cont28
  %m_max_neg_k31 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i70 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i71 = and i8 %bf.load.i.i.i.i.i.i.i.i70, 1
  %cmp.i.i.i.i.i.i.i.i72 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i71, 0
  %32 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i.i.i.i.i72, i1 %cmp.i.i.i.i.i.i.i73, i1 false
  br i1 %33, label %land.lhs.true.i.i.i.i77, label %if.else.i.i.i.i74

land.lhs.true.i.i.i.i77:                          ; preds = %land.lhs.true30
  %m_den.i5.i.i.i.i78 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i79 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i80 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i79, align 4
  %bf.clear.i.i.i.i8.i.i.i.i81 = and i8 %bf.load.i.i.i.i7.i.i.i.i80, 1
  %cmp.i.i.i.i9.i.i.i.i82 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i81, 0
  %34 = load i32, ptr %m_den.i5.i.i.i.i78, align 8
  %cmp.i.i.i10.i.i.i.i83 = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i9.i.i.i.i82, i1 %cmp.i.i.i10.i.i.i.i83, i1 false
  br i1 %35, label %if.then.i.i.i.i84, label %if.else.i.i.i.i74

if.then.i.i.i.i84:                                ; preds = %land.lhs.true.i.i.i.i77
  %bf.load.i.i.i.i.i.i.i86 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i87 = and i8 %bf.load.i.i.i.i.i.i.i86, 1
  %cmp.i.i.i11.i.i.i.i88 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i11.i.i.i.i88, label %land.lhs.true.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i89

land.lhs.true.i.i.i.i.i.i91:                      ; preds = %if.then.i.i.i.i84
  %m_kind.i5.i.i.i.i.i.i92 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i.i93 = load i8, ptr %m_kind.i5.i.i.i.i.i.i92, align 4
  %bf.clear.i7.i.i.i.i.i.i94 = and i8 %bf.load.i6.i.i.i.i.i.i93, 1
  %cmp.i8.i.i.i.i.i.i95 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i94, 0
  br i1 %cmp.i8.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i89

if.then.i.i.i.i.i.i96:                            ; preds = %land.lhs.true.i.i.i.i.i.i91
  %36 = load i32, ptr %k, align 8
  %37 = load i32, ptr %m_max_neg_k31, align 8
  %cmp.i.i.i.i.i.i97 = icmp slt i32 %36, %37
  br i1 %cmp.i.i.i.i.i.i97, label %if.else53, label %land.lhs.true34

if.else.i.i.i.i.i.i89:                            ; preds = %land.lhs.true.i.i.i.i.i.i91, %if.then.i.i.i.i84
  %call4.i.i.i.i.i.i99 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %m_max_neg_k31)
          to label %call4.i.i.i.i.i.i.noexc98 unwind label %lpad

call4.i.i.i.i.i.i.noexc98:                        ; preds = %if.else.i.i.i.i.i.i89
  %cmp5.i.i.i.i.i.i90 = icmp slt i32 %call4.i.i.i.i.i.i99, 0
  br i1 %cmp5.i.i.i.i.i.i90, label %if.else53, label %land.lhs.true34

if.else.i.i.i.i74:                                ; preds = %land.lhs.true.i.i.i.i77, %land.lhs.true30
  %call5.i.i.i.i101 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_max_neg_k31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else.i.i.i.i74
  br i1 %call5.i.i.i.i101, label %if.else53, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %call4.i.i.i.i.i.i.noexc98, %if.then.i.i.i.i.i.i96, %invoke.cont32
  %m_max_k35 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i103 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i104 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i105 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i104, align 4
  %bf.clear.i.i.i.i.i.i.i.i106 = and i8 %bf.load.i.i.i.i.i.i.i.i105, 1
  %cmp.i.i.i.i.i.i.i.i107 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i106, 0
  %39 = load i32, ptr %m_den.i.i.i.i.i103, align 8
  %cmp.i.i.i.i.i.i.i108 = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i.i.i.i.i107, i1 %cmp.i.i.i.i.i.i.i108, i1 false
  br i1 %40, label %land.lhs.true.i.i.i.i112, label %if.else.i.i.i.i109

land.lhs.true.i.i.i.i112:                         ; preds = %land.lhs.true34
  %bf.load.i.i.i.i7.i.i.i.i115 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i116 = and i8 %bf.load.i.i.i.i7.i.i.i.i115, 1
  %cmp.i.i.i.i9.i.i.i.i117 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i116, 0
  %41 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i.i118 = icmp eq i32 %41, 1
  %42 = select i1 %cmp.i.i.i.i9.i.i.i.i117, i1 %cmp.i.i.i10.i.i.i.i118, i1 false
  br i1 %42, label %if.then.i.i.i.i119, label %if.else.i.i.i.i109

if.then.i.i.i.i119:                               ; preds = %land.lhs.true.i.i.i.i112
  %m_kind.i.i.i.i.i.i.i120 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i121 = load i8, ptr %m_kind.i.i.i.i.i.i.i120, align 4
  %bf.clear.i.i.i.i.i.i.i122 = and i8 %bf.load.i.i.i.i.i.i.i121, 1
  %cmp.i.i.i11.i.i.i.i123 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i122, 0
  br i1 %cmp.i.i.i11.i.i.i.i123, label %land.lhs.true.i.i.i.i.i.i126, label %if.else.i.i.i.i.i.i124

land.lhs.true.i.i.i.i.i.i126:                     ; preds = %if.then.i.i.i.i119
  %bf.load.i6.i.i.i.i.i.i128 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i129 = and i8 %bf.load.i6.i.i.i.i.i.i128, 1
  %cmp.i8.i.i.i.i.i.i130 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i129, 0
  br i1 %cmp.i8.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i124

if.then.i.i.i.i.i.i131:                           ; preds = %land.lhs.true.i.i.i.i.i.i126
  %43 = load i32, ptr %m_max_k35, align 8
  %44 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i.i132 = icmp slt i32 %43, %44
  br i1 %cmp.i.i.i.i.i.i132, label %if.else53, label %if.then38

if.else.i.i.i.i.i.i124:                           ; preds = %land.lhs.true.i.i.i.i.i.i126, %if.then.i.i.i.i119
  %call4.i.i.i.i.i.i134 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_max_k35, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.i.i.noexc133 unwind label %lpad

call4.i.i.i.i.i.i.noexc133:                       ; preds = %if.else.i.i.i.i.i.i124
  %cmp5.i.i.i.i.i.i125 = icmp slt i32 %call4.i.i.i.i.i.i134, 0
  br i1 %cmp5.i.i.i.i.i.i125, label %if.else53, label %if.then38

if.else.i.i.i.i109:                               ; preds = %land.lhs.true.i.i.i.i112, %land.lhs.true34
  %call5.i.i.i.i136 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_max_k35, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else.i.i.i.i109
  br i1 %call5.i.i.i.i136, label %if.else53, label %if.then38

if.then38:                                        ; preds = %call4.i.i.i.i.i.i.noexc133, %if.then.i.i.i.i.i.i131, %invoke.cont36
  %call41 = invoke noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %rhs)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then38
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i138 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %conv45 = trunc i64 %call.i.i.i138 to i32
  %m_lower = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 4
  %46 = load ptr, ptr %m_lower, align 8
  %idxprom.i140 = zext i32 %call41 to i64
  %arrayidx.i141 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i140
  %47 = load i32, ptr %arrayidx.i141, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %47, i32 %conv45)
  store i32 %.sroa.speculated, ptr %arrayidx.i141, align 4
  br label %if.end56

if.else53:                                        ; preds = %call4.i.i.i.i.i.i.noexc133, %if.then.i.i.i.i.i.i131, %call4.i.i.i.i.i.i.noexc98, %if.then.i.i.i.i.i.i96, %if.else, %land.lhs.true.i55, %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont24
  invoke void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %if.end56 unwind label %lpad

if.end56:                                         ; preds = %invoke.cont43, %if.else53, %invoke.cont15
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end56
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp11process_neqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %k = alloca %class.rational, align 8
  %u = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %lhs)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %if.then

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  tail call void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %3, 0
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  br i1 %cmp3.i, label %land.rhs.i, label %land.rhs.i.i.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %land.lhs.true, label %_ZNK10arith_util10is_numeralEPK4expr.exit

land.lhs.true:                                    ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_kind.i.i2 = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 1
  %bf.load.i.i3 = load i32, ptr %m_kind.i.i2, align 4
  %bf.clear.i.i4 = and i32 %bf.load.i.i3, 65535
  %cmp.i5 = icmp eq i32 %bf.clear.i.i4, 0
  br i1 %cmp.i5, label %land.lhs.true.i6, label %land.rhs.i.i.i

land.lhs.true.i6:                                 ; preds = %land.lhs.true
  %m_num_args.i.i7 = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i7, align 8
  %cmp3.i8 = icmp eq i32 %8, 0
  br i1 %cmp3.i8, label %land.rhs.i9, label %land.rhs.i.i.i

land.rhs.i9:                                      ; preds = %land.lhs.true.i6
  %m_decl.i.i.i10 = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i10, align 8
  %m_info.i.i.i11 = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i12, label %if.then4, label %_Z17is_uninterp_constPK4expr.exit14

_Z17is_uninterp_constPK4expr.exit14:              ; preds = %land.rhs.i9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %if.then4, label %land.rhs.i.i.i

if.then4:                                         ; preds = %land.rhs.i9, %_Z17is_uninterp_constPK4expr.exit14
  %call.i15 = tail call noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %lhs)
  %call2.i = tail call noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %rhs)
  %cmp.i16 = icmp eq i32 %call.i15, %call2.i
  br i1 %cmp.i16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then4
  %x1.0.i = tail call i32 @llvm.umax.i32(i32 %call.i15, i32 %call2.i)
  %m_var_diseqs.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_var_diseqs.i, align 8
  %idxprom.i.i = zext i32 %x1.0.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.svector.36, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  tail call void @_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  %.pre.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit

_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %x2.0.i = tail call i32 @llvm.umin.i32(i32 %call.i15, i32 %call2.i)
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp::diseq", ptr %18, i64 %idx.ext.i.i
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %x2.0.i to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i, ptr %add.ptr.i.i, align 4
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i, %land.lhs.true, %land.lhs.true.i6, %_Z17is_uninterp_constPK4expr.exit14
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end9, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %_Z17is_uninterp_constPK4expr.exit, %land.rhs.i.i.i
  %21 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i20, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %spec.select = select i1 %23, ptr %rhs, ptr %lhs
  %spec.select265 = select i1 %23, ptr %lhs, ptr %rhs
  br label %if.end9

if.end9:                                          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %if.end, %land.rhs.i.i.i
  %lhs.addr.0 = phi ptr [ %lhs, %land.rhs.i.i.i ], [ %lhs, %if.end ], [ %spec.select, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %rhs.addr.0 = phi ptr [ %rhs, %land.rhs.i.i.i ], [ %rhs, %if.end ], [ %spec.select265, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i2122 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef %rhs.addr.0, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i2122, label %if.end14, label %if.then12

if.then12:                                        ; preds = %invoke.cont
  invoke void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %if.end14 unwind label %lpad

lpad:                                             ; preds = %if.else55.invoke, %if.then.i.i226, %if.then.i230, %call.i201.noexc, %if.then49, %land.lhs.true4.i181, %if.then.i.i143, %if.then.i147, %call.i123.noexc, %if.then38, %land.lhs.true4.i, %if.end22, %if.else.i.i.i.i32, %if.else.i.i.i.i.i.i47, %if.else.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end9, %if.then20, %if.then12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #15
  resume { ptr, i32 } %24

if.end14:                                         ; preds = %if.then12, %invoke.cont
  %m_max_neg_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %26 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %27, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end14
  %m_den.i5.i.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %28 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %29, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %30 = load i32, ptr %k, align 8
  %31 = load i32, ptr %m_max_neg_k, align 8
  %cmp.i.i.i.i.i.i23 = icmp slt i32 %30, %31
  br i1 %cmp.i.i.i.i.i.i23, label %if.then20, label %land.lhs.true17

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i24 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %m_max_neg_k)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i24, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.then20, label %land.lhs.true17

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.end14
  %call5.i.i.i.i25 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_max_neg_k)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else.i.i.i.i
  br i1 %call5.i.i.i.i25, label %if.then20, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont15
  %m_max_k = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i26 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i27, align 4
  %bf.clear.i.i.i.i.i.i.i.i29 = and i8 %bf.load.i.i.i.i.i.i.i.i28, 1
  %cmp.i.i.i.i.i.i.i.i30 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i29, 0
  %33 = load i32, ptr %m_den.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i31 = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i.i.i.i.i30, i1 %cmp.i.i.i.i.i.i.i31, i1 false
  br i1 %34, label %land.lhs.true.i.i.i.i35, label %if.else.i.i.i.i32

land.lhs.true.i.i.i.i35:                          ; preds = %land.lhs.true17
  %bf.load.i.i.i.i7.i.i.i.i38 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i39 = and i8 %bf.load.i.i.i.i7.i.i.i.i38, 1
  %cmp.i.i.i.i9.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i39, 0
  %35 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i.i41 = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i9.i.i.i.i40, i1 %cmp.i.i.i10.i.i.i.i41, i1 false
  br i1 %36, label %if.then.i.i.i.i42, label %if.else.i.i.i.i32

if.then.i.i.i.i42:                                ; preds = %land.lhs.true.i.i.i.i35
  %m_kind.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i.i44, 1
  %cmp.i.i.i11.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i11.i.i.i.i46, label %land.lhs.true.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i47

land.lhs.true.i.i.i.i.i.i49:                      ; preds = %if.then.i.i.i.i42
  %bf.load.i6.i.i.i.i.i.i51 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i52 = and i8 %bf.load.i6.i.i.i.i.i.i51, 1
  %cmp.i8.i.i.i.i.i.i53 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i52, 0
  br i1 %cmp.i8.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i47

if.then.i.i.i.i.i.i54:                            ; preds = %land.lhs.true.i.i.i.i.i.i49
  %37 = load i32, ptr %m_max_k, align 8
  %38 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i.i55 = icmp slt i32 %37, %38
  br i1 %cmp.i.i.i.i.i.i55, label %if.then20, label %if.end22

if.else.i.i.i.i.i.i47:                            ; preds = %land.lhs.true.i.i.i.i.i.i49, %if.then.i.i.i.i42
  %call4.i.i.i.i.i.i57 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_max_k, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.i.i.noexc56 unwind label %lpad

call4.i.i.i.i.i.i.noexc56:                        ; preds = %if.else.i.i.i.i.i.i47
  %cmp5.i.i.i.i.i.i48 = icmp slt i32 %call4.i.i.i.i.i.i57, 0
  br i1 %cmp5.i.i.i.i.i.i48, label %if.then20, label %if.end22

if.else.i.i.i.i32:                                ; preds = %land.lhs.true.i.i.i.i35, %land.lhs.true17
  %call5.i.i.i.i59 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %m_max_k, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else.i.i.i.i32
  br i1 %call5.i.i.i.i59, label %if.then20, label %if.end22

if.then20:                                        ; preds = %call4.i.i.i.i.i.i.noexc56, %if.then.i.i.i.i.i.i54, %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont18, %invoke.cont15
  invoke void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %if.end22 unwind label %lpad

if.end22:                                         ; preds = %call4.i.i.i.i.i.i.noexc56, %if.then.i.i.i.i.i.i54, %if.then20, %invoke.cont18
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i61 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %m_kind.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %lhs.addr.0, i64 0, i32 1
  %bf.load.i.i.i.i63 = load i32, ptr %m_kind.i.i.i.i62, align 4
  %bf.clear.i.i.i.i64 = and i32 %bf.load.i.i.i.i63, 65535
  %cmp.i.i.i65 = icmp eq i32 %bf.clear.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %land.rhs.i.i.i66, label %if.else55.invoke

land.rhs.i.i.i66:                                 ; preds = %invoke.cont23
  %m_decl.i.i.i.i67 = getelementptr inbounds %class.app, ptr %lhs.addr.0, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i.i67, align 8
  %m_info.i.i.i.i.i68 = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i.i.i68, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i69, label %if.else55.invoke, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i66
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %42, 5
  %m_kind.i.i.i.i.i.i71 = getelementptr inbounds %class.decl_info, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i71, align 4
  %cmp2.i.i.i.i.i.i72 = icmp eq i32 %43, 6
  %44 = select i1 %cmp.i.i.i.i.i.i70, i1 %cmp2.i.i.i.i.i.i72, i1 false
  br i1 %44, label %land.lhs.true.i73, label %if.else55.invoke

land.lhs.true.i73:                                ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i74 = getelementptr inbounds %class.app, ptr %lhs.addr.0, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i.i74, align 8
  %cmp.i75 = icmp eq i32 %45, 2
  br i1 %cmp.i75, label %if.then28, label %if.else55.invoke

if.then28:                                        ; preds = %land.lhs.true.i73
  %arrayidx.i.i77 = getelementptr inbounds %class.app, ptr %lhs.addr.0, i64 0, i32 3, i64 0
  %46 = load ptr, ptr %arrayidx.i.i77, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %lhs.addr.0, i64 0, i32 3, i64 1
  %47 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i78 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 1
  %bf.load.i.i79 = load i32, ptr %m_kind.i.i78, align 4
  %bf.clear.i.i80 = and i32 %bf.load.i.i79, 65535
  %cmp.i81 = icmp eq i32 %bf.clear.i.i80, 0
  br i1 %cmp.i81, label %land.lhs.true.i82, label %if.else

land.lhs.true.i82:                                ; preds = %if.then28
  %m_num_args.i.i83 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_num_args.i.i83, align 8
  %cmp3.i84 = icmp eq i32 %48, 0
  br i1 %cmp3.i84, label %land.rhs.i85, label %if.else

land.rhs.i85:                                     ; preds = %land.lhs.true.i82
  %m_decl.i.i.i86 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %m_decl.i.i.i86, align 8
  %m_info.i.i.i87 = getelementptr inbounds %class.decl, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i.i.i87, align 8
  %cmp.i.i.i88 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i88, label %land.lhs.true31, label %invoke.cont29

invoke.cont29:                                    ; preds = %land.rhs.i85
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %land.lhs.true31, label %if.else

land.lhs.true31:                                  ; preds = %land.rhs.i85, %invoke.cont29
  %m_kind.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i92 = load i32, ptr %m_kind.i.i.i.i91, align 4
  %bf.clear.i.i.i.i93 = and i32 %bf.load.i.i.i.i92, 65535
  %cmp.i.i.i94 = icmp eq i32 %bf.clear.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %land.rhs.i.i.i96, label %if.else

land.rhs.i.i.i96:                                 ; preds = %land.lhs.true31
  %m_decl.i.i.i.i97 = getelementptr inbounds %class.app, ptr %47, i64 0, i32 1
  %53 = load ptr, ptr %m_decl.i.i.i.i97, align 8
  %m_info.i.i.i.i.i98 = getelementptr inbounds %class.decl, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %m_info.i.i.i.i.i98, align 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i99, label %if.else, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i96
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %55, 5
  %m_kind.i.i.i.i.i.i101 = getelementptr inbounds %class.decl_info, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %m_kind.i.i.i.i.i.i101, align 4
  %cmp2.i.i.i.i.i.i102 = icmp eq i32 %56, 9
  %57 = select i1 %cmp.i.i.i.i.i.i100, i1 %cmp2.i.i.i.i.i.i102, i1 false
  br i1 %57, label %land.lhs.true.i103, label %if.else

land.lhs.true.i103:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i104 = getelementptr inbounds %class.app, ptr %47, i64 0, i32 2
  %58 = load i32, ptr %m_num_args.i.i104, align 8
  %cmp.i105 = icmp eq i32 %58, 2
  br i1 %cmp.i105, label %land.lhs.true4.i, label %if.else

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i103
  %arrayidx.i.i106 = getelementptr inbounds %class.app, ptr %47, i64 0, i32 3, i64 0
  %59 = load ptr, ptr %arrayidx.i.i106, align 8
  %call7.i109 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef %59)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %land.lhs.true4.i
  br i1 %call7.i109, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %call7.i.noexc
  %arrayidx.i4.i108 = getelementptr inbounds %class.app, ptr %47, i64 0, i32 3, i64 1
  %60 = load ptr, ptr %arrayidx.i4.i108, align 8
  %m_kind.i.i110 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 1
  %bf.load.i.i111 = load i32, ptr %m_kind.i.i110, align 4
  %bf.clear.i.i112 = and i32 %bf.load.i.i111, 65535
  %cmp.i113 = icmp eq i32 %bf.clear.i.i112, 0
  br i1 %cmp.i113, label %land.lhs.true.i114, label %if.else

land.lhs.true.i114:                               ; preds = %land.lhs.true35
  %m_num_args.i.i115 = getelementptr inbounds %class.app, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %m_num_args.i.i115, align 8
  %cmp3.i116 = icmp eq i32 %61, 0
  br i1 %cmp3.i116, label %land.rhs.i117, label %if.else

land.rhs.i117:                                    ; preds = %land.lhs.true.i114
  %m_decl.i.i.i118 = getelementptr inbounds %class.app, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %m_decl.i.i.i118, align 8
  %m_info.i.i.i119 = getelementptr inbounds %class.decl, ptr %62, i64 0, i32 2
  %63 = load ptr, ptr %m_info.i.i.i119, align 8
  %cmp.i.i.i120 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i120, label %if.then38, label %invoke.cont36

invoke.cont36:                                    ; preds = %land.rhs.i117
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %if.then38, label %if.else

if.then38:                                        ; preds = %land.rhs.i117, %invoke.cont36
  %call.i123148 = invoke noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %46)
          to label %call.i123.noexc unwind label %lpad

call.i123.noexc:                                  ; preds = %if.then38
  %call2.i124149 = invoke noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %60)
          to label %call2.i124.noexc unwind label %lpad

call2.i124.noexc:                                 ; preds = %call.i123.noexc
  %cmp.i125 = icmp eq i32 %call.i123148, %call2.i124149
  br i1 %cmp.i125, label %if.then.i147, label %if.end.i126

if.then.i147:                                     ; preds = %call2.i124.noexc
  invoke void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %if.end.i126 unwind label %lpad

if.end.i126:                                      ; preds = %if.then.i147, %call2.i124.noexc
  %x1.0.i127 = call i32 @llvm.umax.i32(i32 %call.i123148, i32 %call2.i124149)
  %m_var_diseqs.i128 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 6
  %66 = load ptr, ptr %m_var_diseqs.i128, align 8
  %idxprom.i.i129 = zext i32 %x1.0.i127 to i64
  %arrayidx.i.i130 = getelementptr inbounds %class.svector.36, ptr %66, i64 %idxprom.i.i129
  %67 = load ptr, ptr %arrayidx.i.i130, align 8
  %cmp.i.i131 = icmp eq ptr %67, null
  br i1 %cmp.i.i131, label %if.then.i.i143, label %lor.lhs.false.i.i132

lor.lhs.false.i.i132:                             ; preds = %if.end.i126
  %arrayidx.i2.i133 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i2.i133, align 4
  %arrayidx4.i.i134 = getelementptr inbounds i32, ptr %67, i64 -2
  %69 = load i32, ptr %arrayidx4.i.i134, align 4
  %cmp5.i.i135 = icmp eq i32 %68, %69
  br i1 %cmp5.i.i135, label %if.then.i.i143, label %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151

if.then.i.i143:                                   ; preds = %lor.lhs.false.i.i132, %if.end.i126
  invoke void @_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i130)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %if.then.i.i143
  %.pre.i.i144 = load ptr, ptr %arrayidx.i.i130, align 8
  %arrayidx8.phi.trans.insert.i.i145 = getelementptr inbounds i32, ptr %.pre.i.i144, i64 -1
  %.pre1.i.i146 = load i32, ptr %arrayidx8.phi.trans.insert.i.i145, align 4
  br label %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151

_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151: ; preds = %lor.lhs.false.i.i132, %.noexc150
  %70 = phi i32 [ %.pre1.i.i146, %.noexc150 ], [ %68, %lor.lhs.false.i.i132 ]
  %71 = phi ptr [ %.pre.i.i144, %.noexc150 ], [ %67, %lor.lhs.false.i.i132 ]
  %cmp3.i136 = icmp ult i32 %call.i123148, %call2.i124149
  %sub.i = sub i64 0, %call.i.i.i61
  %k.addr.0.i = select i1 %cmp3.i136, i64 %sub.i, i64 %call.i.i.i61
  %x2.0.i137 = call i32 @llvm.umin.i32(i32 %call.i123148, i32 %call2.i124149)
  br label %if.end57.sink.split

if.else:                                          ; preds = %land.lhs.true35, %land.lhs.true.i114, %land.rhs.i.i.i96, %land.lhs.true31, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i103, %call7.i.noexc, %if.then28, %land.lhs.true.i82, %invoke.cont36, %invoke.cont29
  %m_kind.i.i152 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 1
  %bf.load.i.i153 = load i32, ptr %m_kind.i.i152, align 4
  %bf.clear.i.i154 = and i32 %bf.load.i.i153, 65535
  %cmp.i155 = icmp eq i32 %bf.clear.i.i154, 0
  br i1 %cmp.i155, label %land.lhs.true.i156, label %if.else55.invoke

land.lhs.true.i156:                               ; preds = %if.else
  %m_num_args.i.i157 = getelementptr inbounds %class.app, ptr %47, i64 0, i32 2
  %72 = load i32, ptr %m_num_args.i.i157, align 8
  %cmp3.i158 = icmp eq i32 %72, 0
  br i1 %cmp3.i158, label %land.rhs.i159, label %if.else55.invoke

land.rhs.i159:                                    ; preds = %land.lhs.true.i156
  %m_decl.i.i.i160 = getelementptr inbounds %class.app, ptr %47, i64 0, i32 1
  %73 = load ptr, ptr %m_decl.i.i.i160, align 8
  %m_info.i.i.i161 = getelementptr inbounds %class.decl, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %m_info.i.i.i161, align 8
  %cmp.i.i.i162 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i162, label %land.lhs.true42, label %invoke.cont40

invoke.cont40:                                    ; preds = %land.rhs.i159
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %land.lhs.true42, label %if.else55.invoke

land.lhs.true42:                                  ; preds = %land.rhs.i159, %invoke.cont40
  %bf.load.i.i.i.i166 = load i32, ptr %m_kind.i.i78, align 4
  %bf.clear.i.i.i.i167 = and i32 %bf.load.i.i.i.i166, 65535
  %cmp.i.i.i168 = icmp eq i32 %bf.clear.i.i.i.i167, 0
  br i1 %cmp.i.i.i168, label %land.rhs.i.i.i170, label %if.else55.invoke

land.rhs.i.i.i170:                                ; preds = %land.lhs.true42
  %m_decl.i.i.i.i171 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 1
  %77 = load ptr, ptr %m_decl.i.i.i.i171, align 8
  %m_info.i.i.i.i.i172 = getelementptr inbounds %class.decl, ptr %77, i64 0, i32 2
  %78 = load ptr, ptr %m_info.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i173 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i173, label %if.else55.invoke, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i174

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i174: ; preds = %land.rhs.i.i.i170
  %79 = load i32, ptr %78, align 8
  %cmp.i.i.i.i.i.i175 = icmp eq i32 %79, 5
  %m_kind.i.i.i.i.i.i176 = getelementptr inbounds %class.decl_info, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %m_kind.i.i.i.i.i.i176, align 4
  %cmp2.i.i.i.i.i.i177 = icmp eq i32 %80, 9
  %81 = select i1 %cmp.i.i.i.i.i.i175, i1 %cmp2.i.i.i.i.i.i177, i1 false
  br i1 %81, label %land.lhs.true.i178, label %if.else55.invoke

land.lhs.true.i178:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i174
  %m_num_args.i.i179 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 2
  %82 = load i32, ptr %m_num_args.i.i179, align 8
  %cmp.i180 = icmp eq i32 %82, 2
  br i1 %cmp.i180, label %land.lhs.true4.i181, label %if.else55.invoke

land.lhs.true4.i181:                              ; preds = %land.lhs.true.i178
  %arrayidx.i.i182 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 3, i64 0
  %83 = load ptr, ptr %arrayidx.i.i182, align 8
  %call7.i186 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef %83)
          to label %call7.i.noexc185 unwind label %lpad

call7.i.noexc185:                                 ; preds = %land.lhs.true4.i181
  br i1 %call7.i186, label %land.lhs.true46, label %if.else55.invoke

land.lhs.true46:                                  ; preds = %call7.i.noexc185
  %arrayidx.i4.i184 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 3, i64 1
  %84 = load ptr, ptr %arrayidx.i4.i184, align 8
  %m_kind.i.i188 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 1
  %bf.load.i.i189 = load i32, ptr %m_kind.i.i188, align 4
  %bf.clear.i.i190 = and i32 %bf.load.i.i189, 65535
  %cmp.i191 = icmp eq i32 %bf.clear.i.i190, 0
  br i1 %cmp.i191, label %land.lhs.true.i192, label %if.else55.invoke

land.lhs.true.i192:                               ; preds = %land.lhs.true46
  %m_num_args.i.i193 = getelementptr inbounds %class.app, ptr %84, i64 0, i32 2
  %85 = load i32, ptr %m_num_args.i.i193, align 8
  %cmp3.i194 = icmp eq i32 %85, 0
  br i1 %cmp3.i194, label %land.rhs.i195, label %if.else55.invoke

land.rhs.i195:                                    ; preds = %land.lhs.true.i192
  %m_decl.i.i.i196 = getelementptr inbounds %class.app, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %m_decl.i.i.i196, align 8
  %m_info.i.i.i197 = getelementptr inbounds %class.decl, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %m_info.i.i.i197, align 8
  %cmp.i.i.i198 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i198, label %if.then49, label %invoke.cont47

invoke.cont47:                                    ; preds = %land.rhs.i195
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %if.then49, label %if.else55.invoke

if.then49:                                        ; preds = %land.rhs.i195, %invoke.cont47
  %call.i201231 = invoke noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %47)
          to label %call.i201.noexc unwind label %lpad

call.i201.noexc:                                  ; preds = %if.then49
  %call2.i202232 = invoke noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %84)
          to label %call2.i202.noexc unwind label %lpad

call2.i202.noexc:                                 ; preds = %call.i201.noexc
  %cmp.i203 = icmp eq i32 %call.i201231, %call2.i202232
  br i1 %cmp.i203, label %if.then.i230, label %if.end.i204

if.then.i230:                                     ; preds = %call2.i202.noexc
  invoke void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %if.end.i204 unwind label %lpad

if.end.i204:                                      ; preds = %if.then.i230, %call2.i202.noexc
  %x1.0.i205 = call i32 @llvm.umax.i32(i32 %call.i201231, i32 %call2.i202232)
  %m_var_diseqs.i206 = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 6
  %90 = load ptr, ptr %m_var_diseqs.i206, align 8
  %idxprom.i.i207 = zext i32 %x1.0.i205 to i64
  %arrayidx.i.i208 = getelementptr inbounds %class.svector.36, ptr %90, i64 %idxprom.i.i207
  %91 = load ptr, ptr %arrayidx.i.i208, align 8
  %cmp.i.i209 = icmp eq ptr %91, null
  br i1 %cmp.i.i209, label %if.then.i.i226, label %lor.lhs.false.i.i210

lor.lhs.false.i.i210:                             ; preds = %if.end.i204
  %arrayidx.i2.i211 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i2.i211, align 4
  %arrayidx4.i.i212 = getelementptr inbounds i32, ptr %91, i64 -2
  %93 = load i32, ptr %arrayidx4.i.i212, align 4
  %cmp5.i.i213 = icmp eq i32 %92, %93
  br i1 %cmp5.i.i213, label %if.then.i.i226, label %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235

if.then.i.i226:                                   ; preds = %lor.lhs.false.i.i210, %if.end.i204
  invoke void @_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i208)
          to label %.noexc234 unwind label %lpad

.noexc234:                                        ; preds = %if.then.i.i226
  %.pre.i.i227 = load ptr, ptr %arrayidx.i.i208, align 8
  %arrayidx8.phi.trans.insert.i.i228 = getelementptr inbounds i32, ptr %.pre.i.i227, i64 -1
  %.pre1.i.i229 = load i32, ptr %arrayidx8.phi.trans.insert.i.i228, align 4
  br label %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235

_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235: ; preds = %lor.lhs.false.i.i210, %.noexc234
  %94 = phi i32 [ %.pre1.i.i229, %.noexc234 ], [ %92, %lor.lhs.false.i.i210 ]
  %95 = phi ptr [ %.pre.i.i227, %.noexc234 ], [ %91, %lor.lhs.false.i.i210 ]
  %cmp3.i214 = icmp ult i32 %call.i201231, %call2.i202232
  %sub.i215 = sub i64 0, %call.i.i.i61
  %k.addr.0.i216 = select i1 %cmp3.i214, i64 %sub.i215, i64 %call.i.i.i61
  %x2.0.i217 = call i32 @llvm.umin.i32(i32 %call.i201231, i32 %call2.i202232)
  br label %if.end57.sink.split

if.else55.invoke:                                 ; preds = %land.rhs.i.i.i66, %invoke.cont23, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i73, %invoke.cont40, %invoke.cont47, %land.lhs.true.i156, %if.else, %call7.i.noexc185, %land.lhs.true.i178, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i174, %land.lhs.true42, %land.rhs.i.i.i170, %land.lhs.true.i192, %land.lhs.true46
  invoke void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %if.end57 unwind label %lpad

if.end57.sink.split:                              ; preds = %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235
  %.sink269 = phi i32 [ %70, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151 ], [ %94, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235 ]
  %.sink = phi ptr [ %71, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151 ], [ %95, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235 ]
  %k.addr.0.i.sink = phi i64 [ %k.addr.0.i, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151 ], [ %k.addr.0.i216, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235 ]
  %x2.0.i137.sink = phi i32 [ %x2.0.i137, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151 ], [ %x2.0.i217, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235 ]
  %arrayidx.i.i130.sink = phi ptr [ %arrayidx.i.i130, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit151 ], [ %arrayidx.i.i208, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit235 ]
  %idx.ext.i.i138 = zext i32 %.sink269 to i64
  %add.ptr.i.i139 = getelementptr inbounds %"struct.diff_neq_tactic::imp::diseq", ptr %.sink, i64 %idx.ext.i.i138
  %ref.tmp.sroa.2.0.insert.ext.i = shl i64 %k.addr.0.i.sink, 32
  %ref.tmp.sroa.0.0.insert.ext.i140 = zext i32 %x2.0.i137.sink to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.ext.i, %ref.tmp.sroa.0.0.insert.ext.i140
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i139, align 4
  %96 = load ptr, ptr %arrayidx.i.i130.sink, align 8
  %arrayidx10.i.i141 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i.i141, align 4
  %inc.i.i225 = add i32 %97, 1
  store i32 %inc.i.i225, ptr %arrayidx10.i.i141, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.else55.invoke
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end57
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

return:                                           ; preds = %.noexc.i, %_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp19throw_not_supportedEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.14, i64 0, i64 20))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #18
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
  br label %while.body.i, !llvm.loop !9

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !17

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !18

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 587, ptr noundef nonnull @.str.11)
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !19

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !21

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !22

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !23

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !24

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %ref.tmp9 = alloca %class.svector.36, align 8
  %m_expr2var = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_expr2var, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !25

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
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !26

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_upper = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_upper, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %t, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %retval.0.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2var, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %m_nodes.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_lower = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m_lower, align 8
  %cmp.i3 = icmp eq ptr %18, null
  br i1 %cmp.i3, label %if.then.i6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i6, label %_ZN6vectorIiLb0EjE9push_backEOi.exit

if.then.i6:                                       ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  %.pre.i = load ptr, ptr %m_lower, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit

_ZN6vectorIiLb0EjE9push_backEOi.exit:             ; preds = %lor.lhs.false.i, %if.then.i6
  %21 = phi i32 [ %.pre1.i, %if.then.i6 ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %if.then.i6 ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i
  store i32 -2147483648, ptr %add.ptr.i, align 4
  %23 = load ptr, ptr %m_lower, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %25 = load ptr, ptr %m_upper, align 8
  %cmp.i7 = icmp eq ptr %25, null
  br i1 %cmp.i7, label %if.then.i17, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %26, %27
  br i1 %cmp5.i11, label %if.then.i17, label %_ZN6vectorIiLb0EjE9push_backEOi.exit21

if.then.i17:                                      ; preds = %lor.lhs.false.i8, %_ZN6vectorIiLb0EjE9push_backEOi.exit
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_upper)
  %.pre.i18 = load ptr, ptr %m_upper, align 8
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit21

_ZN6vectorIiLb0EjE9push_backEOi.exit21:           ; preds = %lor.lhs.false.i8, %if.then.i17
  %28 = phi i32 [ %.pre1.i20, %if.then.i17 ], [ %26, %lor.lhs.false.i8 ]
  %29 = phi ptr [ %.pre.i18, %if.then.i17 ], [ %25, %lor.lhs.false.i8 ]
  %idx.ext.i13 = zext i32 %28 to i64
  %add.ptr.i14 = getelementptr inbounds i32, ptr %29, i64 %idx.ext.i13
  store i32 2147483647, ptr %add.ptr.i14, align 4
  %30 = load ptr, ptr %m_upper, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %31, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  %m_var_diseqs = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 6
  store ptr null, ptr %ref.tmp9, align 8
  %32 = load ptr, ptr %m_var_diseqs, align 8
  %cmp.i22 = icmp eq ptr %32, null
  br i1 %cmp.i22, label %if.then.i32, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit21
  %arrayidx.i24 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %33, %34
  br i1 %cmp5.i26, label %if.then.i32, label %invoke.cont

if.then.i32:                                      ; preds = %lor.lhs.false.i23, %_ZN6vectorIiLb0EjE9push_backEOi.exit21
  invoke void @_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_diseqs)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i32
  %.pre.i33 = load ptr, ptr %m_var_diseqs, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i32, ptr %.pre.i33, i64 -1
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i23
  %35 = phi i32 [ %.pre1.i35, %.noexc ], [ %33, %lor.lhs.false.i23 ]
  %36 = phi ptr [ %.pre.i33, %.noexc ], [ %32, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %35 to i64
  %add.ptr.i29 = getelementptr inbounds %class.svector.36, ptr %36, i64 %idx.ext.i28
  store ptr null, ptr %add.ptr.i29, align 8
  %37 = load ptr, ptr %m_var_diseqs, align 8
  %arrayidx10.i30 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %38, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  br label %return

lpad:                                             ; preds = %if.then.i32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN15diff_neq_tactic3imp5diseqEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #15
  resume { ptr, i32 } %39

return:                                           ; preds = %invoke.cont, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %x.1 = phi i32 [ %7, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %retval.0.i, %invoke.cont ]
  ret i32 %x.1
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !27

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !28

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.36, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.36, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.36, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.36, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %tmp = alloca %class.rational, align 8
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ false, %land.rhs ], [ %3, %land.rhs.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %4

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15diff_neq_tactic3imp12extend_modelEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %x) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_upper.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_var_diseqs.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_var_diseqs.i, align 8
  %arrayidx.i26.i = getelementptr inbounds %class.svector.36, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i26.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i

_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp::diseq", ptr %3, i64 %5
  %cmp5.not44.i = icmp eq i32 %4, 0
  br i1 %cmp5.not44.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i
  %m_stack.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 7
  %m_forbidden24.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 12
  br label %for.body.i

for.cond30.preheader.i:                           ; preds = %for.inc.i
  %cmp31.not.not49.i = icmp sgt i32 %max.1.i, 0
  br i1 %cmp31.not.not49.i, label %for.body32.i.preheader, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit

for.body32.i.preheader:                           ; preds = %for.cond30.preheader.i
  %6 = zext nneg i32 %max.1.i to i64
  br label %for.body32.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %max.047.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %max.1.i, %for.inc.i ]
  %it.046.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %v.045.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %v.2.i, %for.inc.i ]
  %7 = load i32, ptr %it.046.i, align 4
  %8 = load ptr, ptr %m_stack.i, align 8
  %idxprom.i27.i = zext i32 %7 to i64
  %arrayidx.i28.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i27.i
  %9 = load i32, ptr %arrayidx.i28.i, align 4
  %m_k.i = getelementptr inbounds %"struct.diff_neq_tactic::imp::diseq", ptr %it.046.i, i64 0, i32 1
  %10 = load i32, ptr %m_k.i, align 4
  %add.i = add nsw i32 %10, %9
  %cmp7.i = icmp slt i32 %add.i, %v.045.i
  %cmp10.i = icmp sgt i32 %add.i, %1
  %or.cond.i = or i1 %cmp7.i, %cmp10.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end12.i

if.end12.i:                                       ; preds = %for.body.i
  %cmp13.i = icmp eq i32 %add.i, %v.045.i
  br i1 %cmp13.i, label %while.body.preheader.i, label %if.end23.i

while.body.preheader.i:                           ; preds = %if.end12.i
  %cmp15.not42.i = icmp slt i32 %v.045.i, %1
  br i1 %cmp15.not42.i, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %while.body.preheader.i, %if.end20.i
  %inc43.in.i = phi i32 [ %inc43.i, %if.end20.i ], [ %v.045.i, %while.body.preheader.i ]
  %inc43.i = add nsw i32 %inc43.in.i, 1
  %11 = load ptr, ptr %m_forbidden24.i, align 8
  %idxprom.i29.i = zext i32 %inc43.i to i64
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i29.i
  %12 = load i8, ptr %arrayidx.i30.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end17.i
  store i8 0, ptr %arrayidx.i30.i, align 1
  %exitcond.not.i = icmp eq i32 %inc43.i, %1
  br i1 %exitcond.not.i, label %return, label %if.end17.i, !llvm.loop !33

if.end23.i:                                       ; preds = %if.end12.i
  %14 = load ptr, ptr %m_forbidden24.i, align 8
  %idxprom.i33.i = zext i32 %add.i to i64
  %arrayidx.i34.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i33.i
  store i8 1, ptr %arrayidx.i34.i, align 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %max.047.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end17.i, %if.end23.i, %for.body.i
  %v.2.i = phi i32 [ %v.045.i, %for.body.i ], [ %v.045.i, %if.end23.i ], [ %inc43.i, %if.end17.i ]
  %max.1.i = phi i32 [ %max.047.i, %for.body.i ], [ %spec.select.i, %if.end23.i ], [ %max.047.i, %if.end17.i ]
  %incdec.ptr.i = getelementptr inbounds %"struct.diff_neq_tactic::imp::diseq", ptr %it.046.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.cond30.preheader.i, label %for.body.i, !llvm.loop !34

for.body32.i:                                     ; preds = %for.body32.i.preheader, %for.body32.i
  %indvars.iv = phi i64 [ 0, %for.body32.i.preheader ], [ %indvars.iv.next, %for.body32.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %m_forbidden24.i, align 8
  %arrayidx.i36.i = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx.i36.i, align 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond54.not.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, label %for.body32.i, !llvm.loop !35

_ZN15diff_neq_tactic3imp12choose_valueEji.exit:   ; preds = %for.body32.i, %for.cond30.preheader.i
  %cmp.not = icmp eq i32 %v.2.i, -1
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %if.end.i, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit
  %retval.0.i10 = phi i32 [ %v.2.i, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit ], [ 0, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i ], [ 0, %if.end.i ]
  %m_stack = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %m_stack, align 8
  %cmp.i1 = icmp eq ptr %16, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i
  store i32 %retval.0.i10, ptr %add.ptr.i, align 4
  %21 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %while.body.preheader.i, %if.end20.i, %entry, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %cmp5 = phi i1 [ false, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit ], [ true, %_ZN6vectorIiLb0EjE9push_backERKi.exit ], [ false, %entry ], [ false, %if.end20.i ], [ false, %while.body.preheader.i ]
  ret i1 %cmp5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15diff_neq_tactic3imp16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_num_conflicts = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %m_num_conflicts, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_conflicts, align 8
  %m_stack = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 7
  %m_upper.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 5
  %m_var_diseqs.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 6
  %m_forbidden24.i = getelementptr inbounds %"struct.diff_neq_tactic::imp", ptr %this, i64 0, i32 12
  br label %while.cond

while.cond:                                       ; preds = %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, %entry
  %1 = load ptr, ptr %m_stack, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIiLb0EjE5emptyEv.exit

_ZNK6vectorIiLb0EjE5emptyEv.exit:                 ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i.not = icmp eq i32 %2, 0
  br i1 %cmp3.i.not, label %return, label %_ZN6vectorIiLb0EjE4backEv.exit

_ZN6vectorIiLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIiLb0EjE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %1, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %m_stack, align 8
  %cmp.i2 = icmp eq ptr %6, null
  br i1 %cmp.i2, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIiLb0EjE4backEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIiLb0EjE4backEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %_ZN6vectorIiLb0EjE4backEv.exit ]
  %add = add nsw i32 %5, 1
  %8 = load ptr, ptr %m_upper.i, align 8
  %idxprom.i.i = zext i32 %retval.0.i to i64
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i4, align 4
  %cmp.i5.not = icmp sgt i32 %9, %5
  br i1 %cmp.i5.not, label %if.end.i6, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit

if.end.i6:                                        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %10 = load ptr, ptr %m_var_diseqs.i, align 8
  %arrayidx.i26.i = getelementptr inbounds %class.svector.36, ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i26.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, label %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i

_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i: ; preds = %if.end.i6
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.diff_neq_tactic::imp::diseq", ptr %11, i64 %13
  %cmp5.not44.i = icmp eq i32 %12, 0
  br i1 %cmp5.not44.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, label %for.body.i

for.cond30.preheader.i:                           ; preds = %for.inc.i
  %cmp31.not.not49.i = icmp sgt i32 %max.1.i, %add
  br i1 %cmp31.not.not49.i, label %for.body32.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i, %for.inc.i
  %max.047.i = phi i32 [ %max.1.i, %for.inc.i ], [ %5, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i ]
  %it.046.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %11, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i ]
  %v.045.i = phi i32 [ %v.2.i, %for.inc.i ], [ %add, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i ]
  %14 = load i32, ptr %it.046.i, align 4
  %15 = load ptr, ptr %m_stack, align 8
  %idxprom.i27.i = zext i32 %14 to i64
  %arrayidx.i28.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i27.i
  %16 = load i32, ptr %arrayidx.i28.i, align 4
  %m_k.i = getelementptr inbounds %"struct.diff_neq_tactic::imp::diseq", ptr %it.046.i, i64 0, i32 1
  %17 = load i32, ptr %m_k.i, align 4
  %add.i = add nsw i32 %17, %16
  %cmp7.i = icmp slt i32 %add.i, %v.045.i
  %cmp10.i = icmp sgt i32 %add.i, %9
  %or.cond.i = or i1 %cmp7.i, %cmp10.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end12.i

if.end12.i:                                       ; preds = %for.body.i
  %cmp13.i = icmp eq i32 %add.i, %v.045.i
  br i1 %cmp13.i, label %while.body.preheader.i, label %if.end23.i

while.body.preheader.i:                           ; preds = %if.end12.i
  %cmp15.not42.i = icmp slt i32 %v.045.i, %9
  br i1 %cmp15.not42.i, label %if.end17.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit

if.end17.i:                                       ; preds = %while.body.preheader.i, %if.end20.i
  %inc43.in.i = phi i32 [ %inc43.i, %if.end20.i ], [ %v.045.i, %while.body.preheader.i ]
  %inc43.i = add nsw i32 %inc43.in.i, 1
  %18 = load ptr, ptr %m_forbidden24.i, align 8
  %idxprom.i29.i = zext i32 %inc43.i to i64
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i29.i
  %19 = load i8, ptr %arrayidx.i30.i, align 1
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end17.i
  store i8 0, ptr %arrayidx.i30.i, align 1
  %exitcond.not.i = icmp eq i32 %inc43.i, %9
  br i1 %exitcond.not.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, label %if.end17.i, !llvm.loop !33

if.end23.i:                                       ; preds = %if.end12.i
  %21 = load ptr, ptr %m_forbidden24.i, align 8
  %idxprom.i33.i = zext i32 %add.i to i64
  %arrayidx.i34.i = getelementptr inbounds i8, ptr %21, i64 %idxprom.i33.i
  store i8 1, ptr %arrayidx.i34.i, align 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %max.047.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end17.i, %if.end23.i, %for.body.i
  %v.2.i = phi i32 [ %v.045.i, %for.body.i ], [ %v.045.i, %if.end23.i ], [ %inc43.i, %if.end17.i ]
  %max.1.i = phi i32 [ %max.047.i, %for.body.i ], [ %spec.select.i, %if.end23.i ], [ %max.047.i, %if.end17.i ]
  %incdec.ptr.i = getelementptr inbounds %"struct.diff_neq_tactic::imp::diseq", ptr %it.046.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.cond30.preheader.i, label %for.body.i, !llvm.loop !34

for.body32.i:                                     ; preds = %for.cond30.preheader.i, %for.body32.i
  %i.0.in50.i = phi i32 [ %i.0.i, %for.body32.i ], [ %add, %for.cond30.preheader.i ]
  %i.0.i = add nsw i32 %i.0.in50.i, 1
  %22 = load ptr, ptr %m_forbidden24.i, align 8
  %idxprom.i35.i = zext i32 %i.0.i to i64
  %arrayidx.i36.i = getelementptr inbounds i8, ptr %22, i64 %idxprom.i35.i
  store i8 0, ptr %arrayidx.i36.i, align 1
  %exitcond54.not.i = icmp eq i32 %i.0.i, %max.1.i
  br i1 %exitcond54.not.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, label %for.body32.i, !llvm.loop !35

_ZN15diff_neq_tactic3imp12choose_valueEji.exit:   ; preds = %while.body.preheader.i, %for.body32.i, %if.end20.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit, %if.end.i6, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i, %for.cond30.preheader.i
  %retval.0.i7 = phi i32 [ -1, %_ZNK6vectorIiLb0EjE4sizeEv.exit ], [ %v.2.i, %for.cond30.preheader.i ], [ %add, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i ], [ %add, %if.end.i6 ], [ -1, %if.end20.i ], [ %v.2.i, %for.body32.i ], [ -1, %while.body.preheader.i ]
  %cmp.not = icmp eq i32 %retval.0.i7, -1
  br i1 %cmp.not, label %while.cond, label %if.then, !llvm.loop !36

if.then:                                          ; preds = %_ZN15diff_neq_tactic3imp12choose_valueEji.exit
  %23 = load ptr, ptr %m_stack, align 8
  %cmp.i8 = icmp eq ptr %23, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i9 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %26 = phi i32 [ %.pre1.i, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %if.then.i ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %idx.ext.i
  store i32 %retval.0.i7, ptr %add.ptr.i, align 4
  %28 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %while.cond, %_ZNK6vectorIiLb0EjE5emptyEv.exit, %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorIiLb0EjE9push_backERKi.exit ], [ false, %_ZNK6vectorIiLb0EjE5emptyEv.exit ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_diff_neq_tactic.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
