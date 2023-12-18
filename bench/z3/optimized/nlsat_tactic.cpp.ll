; ModuleID = 'bench/z3/original/nlsat_tactic.cpp.ll'
source_filename = "bench/z3/original/nlsat_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.nlsat_tactic = type { %class.tactic.base, ptr, %class.params_ref, %class.statistics }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.nlsat_tactic::imp" = type { ptr, %class.params_ref, %"struct.nlsat_tactic::expr_display_var_proc", %"class.nlsat::solver", %class.goal2nlsat }
%"struct.nlsat_tactic::expr_display_var_proc" = type { %"struct.polynomial::display_var_proc", ptr, %class.ref_vector }
%"struct.polynomial::display_var_proc" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.nlsat::solver" = type { ptr, ptr }
%class.goal2nlsat = type { ptr }
%"struct.nlsat_tactic::scoped_set_imp" = type { ptr }
%class.z3_error = type <{ %class.z3_exception, i32, [4 x i8] }>
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%class.tactic_report = type { ptr }
%class.expr2var = type <{ ptr, %class.svector.26, %class.svector.35, %class.ptr_vector, %class.svector.26, i8, [7 x i8] }>
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ref = type { ptr }
%class.vector.37 = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.3, %class.ref.4, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.3 = type { ptr }
%class.ref.4 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.19, %class.ptr_vector.22, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.30, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.6, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.13 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.10, %class.svector.11 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.parray_manager.19 = type { ptr, ptr, %class.ptr_vector.20, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.26 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ref.39 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.40, %class.obj_map.45, %class.ptr_vector.50, %class.ptr_vector.50, %class.ptr_vector.50 }
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.38, i8, [7 x i8] }>
%class.vector.38 = type { ptr }

$_ZN12nlsat_tacticD2Ev = comdat any

$_ZN12nlsat_tacticD0Ev = comdat any

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

$_ZN12nlsat_tactic11updt_paramsERK10params_ref = comdat any

$_ZN12nlsat_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN12nlsat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK12nlsat_tactic18collect_statisticsER10statistics = comdat any

$_ZN12nlsat_tactic16reset_statisticsEv = comdat any

$_ZN12nlsat_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN12nlsat_tactic9translateER11ast_manager = comdat any

$_ZNK12nlsat_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12nlsat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN12nlsat_tactic14scoped_set_impD2Ev = comdat any

$_ZN12nlsat_tactic3impD2Ev = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN8z3_errorD2Ev = comdat any

$_ZN12nlsat_tactic21expr_display_var_procD2Ev = comdat any

$_ZNK12nlsat_tactic21expr_display_var_procclERSoj = comdat any

$_ZN12nlsat_tactic21expr_display_var_procD0Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN12nlsat_tactic3imp8mk_modelER4goalR10ref_vectorI4expr11ast_managerES7_R3refI15model_converterE = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZTV12nlsat_tactic = comdat any

$_ZTS12nlsat_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI12nlsat_tactic = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTVN12nlsat_tactic21expr_display_var_procE = comdat any

$_ZTSN12nlsat_tactic21expr_display_var_procE = comdat any

$_ZTSN10polynomial16display_var_procE = comdat any

$_ZTIN10polynomial16display_var_procE = comdat any

$_ZTIN12nlsat_tactic21expr_display_var_procE = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12nlsat_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI12nlsat_tactic, ptr @_ZN12nlsat_tacticD2Ev, ptr @_ZN12nlsat_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN12nlsat_tactic11updt_paramsERK10params_ref, ptr @_ZN12nlsat_tactic20collect_param_descrsER12param_descrs, ptr @_ZN12nlsat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK12nlsat_tactic18collect_statisticsER10statistics, ptr @_ZN12nlsat_tactic16reset_statisticsEv, ptr @_ZN12nlsat_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN12nlsat_tactic9translateER11ast_manager, ptr @_ZNK12nlsat_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12nlsat_tactic = linkonce_odr hidden constant [15 x i8] c"12nlsat_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI12nlsat_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12nlsat_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN12nlsat_tactic21expr_display_var_procE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12nlsat_tactic21expr_display_var_procE, ptr @_ZNK12nlsat_tactic21expr_display_var_procclERSoj, ptr @_ZN12nlsat_tactic21expr_display_var_procD2Ev, ptr @_ZN12nlsat_tactic21expr_display_var_procD0Ev] }, comdat, align 8
@_ZTSN12nlsat_tactic21expr_display_var_procE = linkonce_odr hidden constant [40 x i8] c"N12nlsat_tactic21expr_display_var_procE\00", comdat, align 1
@_ZTSN10polynomial16display_var_procE = linkonce_odr hidden constant [33 x i8] c"N10polynomial16display_var_procE\00", comdat, align 1
@_ZTIN10polynomial16display_var_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial16display_var_procE }, comdat, align 8
@_ZTIN12nlsat_tactic21expr_display_var_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12nlsat_tactic21expr_display_var_procE, ptr @_ZTIN10polynomial16display_var_procE }, comdat, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"x!\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"nlsat\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_nlsat_tacticR11ast_managerRK10params_ref(ptr nocapture noundef nonnull readnone align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12nlsat_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_params.i = getelementptr inbounds %class.nlsat_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_stats.i = getelementptr inbounds %class.nlsat_tactic, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  %m_imp.i = getelementptr inbounds %class.nlsat_tactic, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_imp.i, align 8
  %call1 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12nlsat_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 3
  %m_d_stats.i = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_params = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12nlsat_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats.i = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 3
  %m_d_stats.i.i = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_d_stats.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12nlsat_tacticD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN12nlsat_tacticD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN12nlsat_tacticD2Ev.exit:                       ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %m_params.i = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN10goal2nlsat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN5nlsat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN17algebraic_numbers7manager16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %local_imp = alloca %"struct.nlsat_tactic::imp", align 8
  %setter = alloca %"struct.nlsat_tactic::scoped_set_imp", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %in, align 8
  %1 = load ptr, ptr %0, align 8
  %m_params = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 2
  store ptr %1, ptr %local_imp, align 8
  %m_params.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %local_imp, i64 0, i32 1
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_display_var.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %local_imp, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12nlsat_tactic21expr_display_var_procE, i64 0, inrange i32 0, i64 2), ptr %m_display_var.i, align 8
  %m.i.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %local_imp, i64 0, i32 2, i32 1
  store ptr %1, ptr %m.i.i, align 8
  %m_var2expr.i.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %local_imp, i64 0, i32 2, i32 2
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_var2expr.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %local_imp, i64 0, i32 2, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_solver.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %local_imp, i64 0, i32 3
  %3 = load ptr, ptr %local_imp, align 8
  invoke void @_ZN5nlsat6solverC1ER8reslimitRK10params_refb(ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_params, i1 noundef zeroext false)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %.noexc
  %m_g2nl.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %local_imp, i64 0, i32 4
  invoke void @_ZN10goal2nlsatC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_g2nl.i)
          to label %invoke.cont4 unwind label %lpad6.i

lpad3.i:                                          ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  call void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad6.i ], [ %4, %lpad3.i ]
  call void @_ZN12nlsat_tactic21expr_display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_display_var.i) #13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #13
  br label %catch.dispatch

invoke.cont4:                                     ; preds = %invoke.cont5.i
  store ptr %this, ptr %setter, align 8
  %m_imp.i = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 1
  store ptr %local_imp, ptr %m_imp.i, align 8
  invoke void @_ZN12nlsat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(72) %local_imp, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %m_imp.i, align 8
  %m_solver.i8 = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %6, i64 0, i32 3
  %m_stats.i = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 3
  invoke void @_ZN5nlsat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i)
          to label %_ZN12nlsat_tactic14scoped_set_impD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN12nlsat_tactic14scoped_set_impD2Ev.exit:       ; preds = %invoke.cont8
  store ptr null, ptr %m_imp.i, align 8
  call void @_ZN12nlsat_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %local_imp) #13
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad7:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  call void @_ZN12nlsat_tactic14scoped_set_impD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %setter) #13
  call void @_ZN12nlsat_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %local_imp) #13
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %ehcleanup.i, %lpad7
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %11 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8z3_error) #13
  %matches = icmp eq i32 %ehselector.slot.0, %11
  br i1 %matches, label %catch23, label %catch.fallthrough

catch23:                                          ; preds = %catch.dispatch
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  %exception26 = call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8z3_error, i64 0, inrange i32 0, i64 2), ptr %exception26, align 8
  %m_error_code.i = getelementptr inbounds %class.z3_error, ptr %exception26, i64 0, i32 1
  %m_error_code2.i = getelementptr inbounds %class.z3_error, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_error_code2.i, align 8
  store i32 %13, ptr %m_error_code.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception26, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZN8z3_errorD2Ev) #15
          to label %unreachable unwind label %lpad27

catch.fallthrough:                                ; preds = %catch.dispatch
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches9 = icmp eq i32 %ehselector.slot.0, %14
  br i1 %matches9, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  %exception = call ptr @__cxa_allocate_exception(i64 40) #13
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont11 unwind label %ehcleanup20.thread

invoke.cont11:                                    ; preds = %catch
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup20.thread13

invoke.cont15:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup20

ehcleanup20.thread:                               ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup20.thread13:                             ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  br label %cleanup.action

ehcleanup20:                                      ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  br label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20.thread13, %ehcleanup20.thread
  %.pn4.pn12 = phi { ptr, i32 } [ %17, %ehcleanup20.thread ], [ %18, %ehcleanup20.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup20, %cleanup.action
  %.pn4.pn11 = phi { ptr, i32 } [ %.pn4.pn12, %cleanup.action ], [ %19, %ehcleanup20 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad27:                                           ; preds = %catch23
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad27, %cleanup.done, %catch.fallthrough
  %lpad.val32.merged = phi { ptr, i32 } [ %20, %lpad27 ], [ %.pn4.pn11, %cleanup.done ], [ %.pn, %catch.fallthrough ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27, %cleanup.done
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont15, %catch23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12nlsat_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN12nlsat_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_params = getelementptr inbounds %class.nlsat_tactic, ptr %this, i64 0, i32 2
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12nlsat_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_params.i = getelementptr inbounds %class.nlsat_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_stats.i = getelementptr inbounds %class.nlsat_tactic, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  %m_imp.i = getelementptr inbounds %class.nlsat_tactic, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_imp.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12nlsat_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.10
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10goal2nlsat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %a2b = alloca %class.expr2var, align 8
  %t2x = alloca %class.expr2var, align 8
  %x2t = alloca %class.ref_vector, align 8
  %b2a = alloca %class.ref_vector, align 8
  %mc = alloca %class.ref, align 8
  %assumptions = alloca %class.vector.37, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(124) %0)
  %1 = load ptr, ptr %g, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK4goal10is_decidedEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %if.then
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
  %call.i.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %6 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %6, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i28, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %6, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i28, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i28, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i, %invoke.cont7, %if.end, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.end:                                           ; preds = %invoke.cont
  invoke void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %12 = load ptr, ptr %this, align 8
  invoke void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr %this, align 8
  invoke void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %t2x, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_g2nl = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %g, align 8
  %m_params = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 1
  %m_solver = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 3
  invoke void @_ZN10goal2nlsatclERK4goalRK10params_refRN5nlsat6solverER8expr2varSA_(ptr noundef nonnull align 8 dereferenceable(8) %m_g2nl, ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(16) %m_solver, ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(41) %t2x)
          to label %invoke.cont15 unwind label %lpad12.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont11
  %m_display_var = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 2
  %m_var2expr = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 2, i32 2
  %m_nodes.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %invoke.cont16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i30, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i, align 8
  %19 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i29 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i29, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad12.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont15
  invoke void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %t2x, ptr noundef nonnull align 8 dereferenceable(16) %m_var2expr)
          to label %invoke.cont19 unwind label %lpad12.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN5nlsat6solver15set_display_varERKN10polynomial16display_var_procE(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %m_display_var)
          to label %invoke.cont22 unwind label %lpad12.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont23 unwind label %lpad12.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont22
  %cmp = icmp ugt i32 %call24, 9999
  br i1 %cmp, label %if.then25, label %if.end42

if.then25:                                        ; preds = %invoke.cont23
  %call27 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont26 unwind label %lpad12.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then25
  br i1 %call27, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont29 unwind label %lpad12.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont31 unwind label %lpad12.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %call32)
          to label %invoke.cont33 unwind label %lpad12.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_Z14verbose_unlockv()
          to label %if.end42 unwind label %lpad12.loopexit.split-lp

lpad10:                                           ; preds = %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad12.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont11, %invoke.cont16, %invoke.cont19, %invoke.cont22, %if.then25, %if.then28, %invoke.cont29, %invoke.cont31, %invoke.cont33, %if.else, %invoke.cont37, %if.end42, %if.then46, %if.then49, %invoke.cont50, %invoke.cont52, %invoke.cont54, %if.else56, %invoke.cont58, %if.end62, %if.end117, %if.then.i.i105, %if.end.i.i.i.i.i124
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

if.else:                                          ; preds = %invoke.cont26
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont37 unwind label %lpad12.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %if.end42 unwind label %lpad12.loopexit.split-lp

if.end42:                                         ; preds = %invoke.cont33, %invoke.cont37, %invoke.cont23
  %call44 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont43 unwind label %lpad12.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.end42
  %cmp45 = icmp ugt i32 %call44, 9999
  br i1 %cmp45, label %if.then46, label %if.end62

if.then46:                                        ; preds = %invoke.cont43
  %call48 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont47 unwind label %lpad12.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then46
  br i1 %call48, label %if.then49, label %if.else56

if.then49:                                        ; preds = %invoke.cont47
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont50 unwind label %lpad12.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then49
  %23 = load ptr, ptr %g, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont52 unwind label %lpad12.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull align 8 dereferenceable(8) %call53)
          to label %invoke.cont54 unwind label %lpad12.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_Z14verbose_unlockv()
          to label %if.end62 unwind label %lpad12.loopexit.split-lp

if.else56:                                        ; preds = %invoke.cont47
  %24 = load ptr, ptr %g, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont58 unwind label %lpad12.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.else56
  invoke void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull align 8 dereferenceable(8) %call59)
          to label %if.end62 unwind label %lpad12.loopexit.split-lp

if.end62:                                         ; preds = %invoke.cont54, %invoke.cont58, %invoke.cont43
  %call65 = invoke noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %m_solver)
          to label %invoke.cont64 unwind label %lpad12.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.end62
  switch i32 %call65, label %if.end125 [
    i32 -1, label %if.then100
    i32 1, label %invoke.cont75
  ]

invoke.cont75:                                    ; preds = %invoke.cont64
  %25 = load ptr, ptr %this, align 8
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %x2t, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %x2t, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %26, ptr %b2a, align 8
  %m_nodes.i.i32 = getelementptr inbounds %class.ref_vector_core, ptr %b2a, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i32, align 8
  invoke void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(16) %b2a)
          to label %invoke.cont77 unwind label %lpad76.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %t2x, ptr noundef nonnull align 8 dereferenceable(16) %x2t)
          to label %invoke.cont78 unwind label %lpad76.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont77
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %for.cond4.i.preheader, label %entry.split.i

entry.split.i:                                    ; preds = %invoke.cont78
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp36.not.i = icmp eq i32 %28, 0
  br i1 %cmp36.not.i, label %for.cond4.i.preheader, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i10.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx.i.i10.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i35 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i35, label %land.lhs.true.i.i, label %if.end96

land.lhs.true.i.i:                                ; preds = %for.body.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end96

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i, label %for.inc.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %for.inc.i, label %if.end96

for.inc.i:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond4.i.preheader, label %for.body.i, !llvm.loop !7

for.cond4.i.preheader:                            ; preds = %for.inc.i, %entry.split.i, %invoke.cont78
  br label %for.cond4.i

for.cond4.i:                                      ; preds = %for.cond4.i.preheader, %for.inc18.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.inc18.i ], [ 0, %for.cond4.i.preheader ]
  %35 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i12.i = icmp eq ptr %35, null
  br i1 %cmp.i.i12.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16.i, label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %for.cond4.i
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i14.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16.i: ; preds = %if.end.i.i13.i, %for.cond4.i
  %retval.0.i.i15.i = phi i32 [ %36, %if.end.i.i13.i ], [ 0, %for.cond4.i ]
  %37 = zext i32 %retval.0.i.i15.i to i64
  %cmp6.i = icmp ult i64 %indvars.iv41.i, %37
  br i1 %cmp6.i, label %for.body7.i, label %if.then81

for.body7.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16.i
  %arrayidx.i.i19.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv41.i
  %38 = load ptr, ptr %arrayidx.i.i19.i, align 8
  %cmp9.i = icmp eq ptr %38, null
  br i1 %cmp9.i, label %for.inc18.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body7.i
  %m_kind.i.i20.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 1
  %bf.load.i.i21.i = load i32, ptr %m_kind.i.i20.i, align 4
  %bf.clear.i.i22.i = and i32 %bf.load.i.i21.i, 65535
  %cmp.i23.i = icmp eq i32 %bf.clear.i.i22.i, 0
  br i1 %cmp.i23.i, label %land.lhs.true.i24.i, label %if.end14.i

land.lhs.true.i24.i:                              ; preds = %if.end11.i
  %m_num_args.i.i25.i = getelementptr inbounds %class.app, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i25.i, align 8
  %cmp3.i26.i = icmp eq i32 %39, 0
  br i1 %cmp3.i26.i, label %land.rhs.i27.i, label %if.end14.i

land.rhs.i27.i:                                   ; preds = %land.lhs.true.i24.i
  %m_decl.i.i.i28.i = getelementptr inbounds %class.app, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i28.i, align 8
  %m_info.i.i.i29.i = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i29.i, align 8
  %cmp.i.i.i30.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i30.i, label %for.inc18.i, label %_Z17is_uninterp_constPK4expr.exit32.i

_Z17is_uninterp_constPK4expr.exit32.i:            ; preds = %land.rhs.i27.i
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %for.inc18.i, label %if.end14.i

if.end14.i:                                       ; preds = %_Z17is_uninterp_constPK4expr.exit32.i, %land.lhs.true.i24.i, %if.end11.i
  %44 = trunc i64 %indvars.iv41.i to i32
  %call15.i36 = invoke noundef zeroext i1 @_ZNK5nlsat6solver14is_interpretedEj(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, i32 noundef %44)
          to label %call15.i.noexc unwind label %lpad76.loopexit

call15.i.noexc:                                   ; preds = %if.end14.i
  br i1 %call15.i36, label %for.inc18.i, label %if.end96

for.inc18.i:                                      ; preds = %call15.i.noexc, %_Z17is_uninterp_constPK4expr.exit32.i, %land.rhs.i27.i, %for.body7.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  br label %for.cond4.i, !llvm.loop !8

if.then81:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16.i
  store ptr null, ptr %mc, align 8
  %45 = load ptr, ptr %g, align 8
  %call87 = invoke noundef zeroext i1 @_ZN12nlsat_tactic3imp8mk_modelER4goalR10ref_vectorI4expr11ast_managerES7_R3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull align 8 dereferenceable(16) %b2a, ptr noundef nonnull align 8 dereferenceable(16) %x2t, ptr noundef nonnull align 8 dereferenceable(8) %mc)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %if.then81
  br i1 %call87, label %if.then88, label %if.end95

if.then88:                                        ; preds = %invoke.cont86
  %46 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %46)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %if.then88
  %47 = load ptr, ptr %g, align 8
  %48 = load ptr, ptr %mc, align 8
  %m_mc.i = getelementptr inbounds %class.goal, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %m_mc.i, align 8
  %call2.i43 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %49, ptr noundef %48)
          to label %call2.i.noexc unwind label %lpad83

call2.i.noexc:                                    ; preds = %invoke.cont90
  %tobool.not.i.i37 = icmp eq ptr %call2.i43, null
  br i1 %tobool.not.i.i37, label %if.end.i.i, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %call2.i.noexc
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call2.i43, i64 0, i32 1
  %50 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i38, %call2.i.noexc
  %51 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i39, label %_ZN4goal3addEP15model_converter.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.converter, ptr %51, i64 0, i32 1
  %52 = load i32, ptr %m_ref_count.i.i.i.i41, align 8
  %dec.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i41, align 8
  %cmp.i.i.i.i42 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i, label %_ZN4goal3addEP15model_converter.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i40
  %vtable.i.i.i.i.i = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %51) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %lpad83

_ZN4goal3addEP15model_converter.exit:             ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i40
  store ptr %call2.i43, ptr %m_mc.i, align 8
  br label %if.end95

lpad76.loopexit:                                  ; preds = %if.end14.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76.loopexit.split-lp:                         ; preds = %invoke.cont75, %invoke.cont77
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83:                                           ; preds = %if.then.i.i.i.i, %invoke.cont90, %if.then88, %if.then81
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #13
  br label %ehcleanup

if.end95:                                         ; preds = %_ZN4goal3addEP15model_converter.exit, %invoke.cont86
  %55 = load ptr, ptr %mc, align 8
  %tobool.not.i.i45 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i45, label %if.end96, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.end95
  %m_ref_count.i.i.i47 = getelementptr inbounds %class.converter, ptr %55, i64 0, i32 1
  %56 = load i32, ptr %m_ref_count.i.i.i47, align 8
  %dec.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i47, align 8
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i48, label %if.then.i.i.i49, label %if.end96

if.then.i.i.i49:                                  ; preds = %if.then.i.i46
  %vtable.i.i.i.i = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %55) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %if.end96 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #12
  unreachable

if.end96:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i.i, %for.body.i, %call15.i.noexc, %if.then.i.i.i49, %if.then.i.i46, %if.end95
  %60 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i.i51 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i51, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end96
  %arrayidx.i.i.i52 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i52, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i57, label %for.body.i.i.i54

for.body.i.i.i54:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %63 = load ptr, ptr %it.04.i.i.i, align 8
  %64 = load ptr, ptr %b2a, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i54
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i54
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i53
  br i1 %cmp.i1.i.i, label %for.body.i.i.i54, label %invoke.cont7.i.i, !llvm.loop !6

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i55 = load ptr, ptr %m_nodes.i.i32, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %.pre.i.i55, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %66 = phi ptr [ %.pre.i.i55, %invoke.cont7.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i57
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end96, %invoke.cont7.i.i, %if.then.i.i.i.i.i57
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i59 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i59, label %if.end125, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i61 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i61, align 4
  %73 = zext i32 %72 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %71, i64 %73
  %cmp3.i.not.i.i63 = icmp eq i32 %72, 0
  br i1 %cmp3.i.not.i.i63, label %if.then.i.i.i.i.i77, label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i71
  %it.04.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i71 ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60 ]
  %74 = load ptr, ptr %it.04.i.i.i65, align 8
  %75 = load ptr, ptr %x2t, align 8
  %tobool.not.i.i.i.i.i.i66 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i71, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %for.body.i.i.i64
  %m_ref_count.i.i.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i68, align 4
  %dec.i.i.i.i.i.i.i69 = add i32 %76, -1
  store i32 %dec.i.i.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i.i.i68, align 4
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %dec.i.i.i.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i.i.i70, label %if.then2.i.i.i.i.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i71

if.then2.i.i.i.i.i.i80:                           ; preds = %if.then.i.i.i.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i71 unwind label %terminate.lpad.i.i81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i71: ; preds = %if.then2.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i67, %for.body.i.i.i64
  %incdec.ptr.i.i.i72 = getelementptr inbounds ptr, ptr %it.04.i.i.i65, i64 1
  %cmp.i1.i.i73 = icmp ult ptr %incdec.ptr.i.i.i72, %add.ptr.i.i62
  br i1 %cmp.i1.i.i73, label %for.body.i.i.i64, label %invoke.cont7.i.i74, !llvm.loop !6

invoke.cont7.i.i74:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i71
  %.pre.i.i75 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %.pre.i.i75, null
  br i1 %tobool.not.i.i.i.i.i76, label %if.end125, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %invoke.cont7.i.i74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60
  %77 = phi ptr [ %.pre.i.i75, %invoke.cont7.i.i74 ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60 ]
  %add.ptr.i.i.i.i.i.i78 = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i78)
          to label %if.end125 unwind label %terminate.lpad.i.i.i.i79

terminate.lpad.i.i.i.i79:                         ; preds = %if.then.i.i.i.i.i77
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #12
  unreachable

terminate.lpad.i.i81:                             ; preds = %if.then2.i.i.i.i.i.i80
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #12
  unreachable

ehcleanup:                                        ; preds = %lpad76.loopexit, %lpad76.loopexit.split-lp, %lpad83
  %.pn = phi { ptr, i32 } [ %54, %lpad83 ], [ %lpad.loopexit138, %lpad76.loopexit ], [ %lpad.loopexit.split-lp139, %lpad76.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b2a) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x2t) #13
  br label %ehcleanup131

if.then100:                                       ; preds = %invoke.cont64
  %82 = load ptr, ptr %g, align 8
  %m_core_enabled.i = getelementptr inbounds %class.goal, ptr %82, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_core_enabled.i, align 8
  %83 = and i32 %bf.load.i, 268435456
  %tobool.i.not = icmp eq i32 %83, 0
  br i1 %tobool.i.not, label %if.end117, label %if.then104

if.then104:                                       ; preds = %if.then100
  store ptr null, ptr %assumptions, align 8
  invoke void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %assumptions)
          to label %invoke.cont107 unwind label %lpad106.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.then104
  %84 = load ptr, ptr %assumptions, align 8
  %cmp.i.i83 = icmp eq ptr %84, null
  br i1 %cmp.i.i83, label %if.end117, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %invoke.cont107
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i85, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %84, i64 %86
  %cmp112.not146 = icmp eq i32 %85, 0
  br i1 %cmp112.not146, label %if.then.i.i94, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %invoke.cont114
  %__begin6.0148 = phi ptr [ %incdec.ptr, %invoke.cont114 ], [ %84, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %lcore.0147 = phi ptr [ %retval.0.i.i91, %invoke.cont114 ], [ null, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %87 = load ptr, ptr %__begin6.0148, align 8
  %88 = load ptr, ptr %this, align 8
  %cmp.i.i87 = icmp eq ptr %lcore.0147, null
  br i1 %cmp.i.i87, label %invoke.cont114, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  %cmp2.i.i = icmp eq ptr %87, null
  %cmp5.i.i = icmp eq ptr %lcore.0147, %87
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont114, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %88, i64 0, i32 4, i32 1
  %89 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i92 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %89, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad106.loopexit

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i88 = load i32, ptr %lcore.0147, align 4
  %inc.i.i.i89 = add i32 %bf.load.i.i.i88, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i89, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i88, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %lcore.0147, align 4
  %bf.load.i12.i.i = load i32, ptr %87, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %87, align 4
  store i32 0, ptr %call.i.i92, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i92, i64 0, i32 1
  store ptr %lcore.0147, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i90 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i92, i64 0, i32 1, i64 1
  store ptr %87, ptr %arrayidx3.i.i.i90, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %call.i.i.noexc, %if.else.i.i, %for.body
  %retval.0.i.i91 = phi ptr [ %call.i.i92, %call.i.i.noexc ], [ %87, %for.body ], [ %lcore.0147, %if.else.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin6.0148, i64 1
  %cmp112.not = icmp eq ptr %incdec.ptr, %add.ptr.i86
  br i1 %cmp112.not, label %for.end, label %for.body

lpad106.loopexit:                                 ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad106

lpad106.loopexit.split-lp:                        ; preds = %if.then104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad106

lpad106:                                          ; preds = %lpad106.loopexit.split-lp, %lpad106.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad106.loopexit ], [ %lpad.loopexit.split-lp, %lpad106.loopexit.split-lp ]
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assumptions) #13
  br label %ehcleanup131

for.end:                                          ; preds = %invoke.cont114
  %.pre = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i93 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i93, label %if.end117, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %for.end
  %lcore.0.lcssa158 = phi ptr [ %retval.0.i.i91, %for.end ], [ null, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %90 = phi ptr [ %.pre, %for.end ], [ %84, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end117 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then.i.i94
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #12
  unreachable

if.end117:                                        ; preds = %invoke.cont107, %if.then.i.i94, %for.end, %if.then100
  %lcore.1 = phi ptr [ null, %if.then100 ], [ %retval.0.i.i91, %for.end ], [ %lcore.0.lcssa158, %if.then.i.i94 ], [ null, %invoke.cont107 ]
  %93 = load ptr, ptr %g, align 8
  %94 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %94, i64 0, i32 16
  %95 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %93, ptr noundef %95, ptr noundef null, ptr noundef %lcore.1)
          to label %if.end125 unwind label %lpad12.loopexit.split-lp

if.end125:                                        ; preds = %if.then.i.i.i.i.i77, %invoke.cont7.i.i74, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont64, %if.end117
  %96 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds %class.goal, ptr %96, i64 0, i32 10
  %bf.load.i96 = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i96, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i96, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %97 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i97, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i101, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.end125
  %m_ref_count.i.i.i.i99 = getelementptr inbounds %class.goal, ptr %97, i64 0, i32 4
  %98 = load i32, ptr %m_ref_count.i.i.i.i99, align 8
  %inc.i.i.i.i100 = add i32 %98, 1
  store i32 %inc.i.i.i.i100, ptr %m_ref_count.i.i.i.i99, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i101

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i101: ; preds = %if.then.i.i.i98, %if.end125
  %m_pos.i.i102 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %99 = load i32, ptr %m_pos.i.i102, align 8
  %m_capacity.i.i103 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %100 = load i32, ptr %m_capacity.i.i103, align 4
  %cmp.not.i.i104 = icmp ult i32 %99, %100
  br i1 %cmp.not.i.i104, label %entry.if.end_crit_edge.i.i131, label %if.then.i.i105

entry.if.end_crit_edge.i.i131:                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i101
  %.pre.i.i132 = load ptr, ptr %result, align 8
  br label %invoke.cont130

if.then.i.i105:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i101
  %shl.i.i.i106 = shl i32 %100, 1
  %conv.i.i.i107 = zext i32 %shl.i.i.i106 to i64
  %mul.i.i.i108 = shl nuw nsw i64 %conv.i.i.i107, 3
  %call.i.i.i134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i108)
          to label %call.i.i.i.noexc133 unwind label %lpad12.loopexit.split-lp

call.i.i.i.noexc133:                              ; preds = %if.then.i.i105
  %101 = load i32, ptr %m_pos.i.i102, align 8
  %cmp6.not.i.i.i109 = icmp eq i32 %101, 0
  %.pre.i.i.i110 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i109, label %for.end.i.i.i119, label %for.body.lr.ph.i.i.i111

for.body.lr.ph.i.i.i111:                          ; preds = %call.i.i.i.noexc133
  %wide.trip.count.i.i.i112 = zext i32 %101 to i64
  br label %for.body.i.i.i113

for.body.i.i.i113:                                ; preds = %for.body.i.i.i113, %for.body.lr.ph.i.i.i111
  %indvars.iv.i.i.i114 = phi i64 [ 0, %for.body.lr.ph.i.i.i111 ], [ %indvars.iv.next.i.i.i117, %for.body.i.i.i113 ]
  %arrayidx.i.i.i115 = getelementptr inbounds ptr, ptr %call.i.i.i134, i64 %indvars.iv.i.i.i114
  %arrayidx3.i.i.i116 = getelementptr inbounds ptr, ptr %.pre.i.i.i110, i64 %indvars.iv.i.i.i114
  %102 = load ptr, ptr %arrayidx3.i.i.i116, align 8
  store ptr %102, ptr %arrayidx.i.i.i115, align 8
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, %wide.trip.count.i.i.i112
  br i1 %exitcond.not.i.i.i118, label %for.end.i.i.i119, label %for.body.i.i.i113, !llvm.loop !4

for.end.i.i.i119:                                 ; preds = %for.body.i.i.i113, %call.i.i.i.noexc133
  %m_initial_buffer.i.i.i.i120 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i121 = icmp eq ptr %.pre.i.i.i110, %m_initial_buffer.i.i.i.i120
  %cmp.i.i.i.i.i122 = icmp eq ptr %.pre.i.i.i110, null
  %or.cond.i.i.i.i123 = or i1 %cmp.not.i.i.i.i121, %cmp.i.i.i.i.i122
  br i1 %or.cond.i.i.i.i123, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i126, label %if.end.i.i.i.i.i124

if.end.i.i.i.i.i124:                              ; preds = %for.end.i.i.i119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i110)
          to label %.noexc135 unwind label %lpad12.loopexit.split-lp

.noexc135:                                        ; preds = %if.end.i.i.i.i.i124
  %.pre1.pre.i.i125 = load i32, ptr %m_pos.i.i102, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i126

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i126: ; preds = %.noexc135, %for.end.i.i.i119
  %.pre1.i.i127 = phi i32 [ %101, %for.end.i.i.i119 ], [ %.pre1.pre.i.i125, %.noexc135 ]
  store ptr %call.i.i.i134, ptr %result, align 8
  store i32 %shl.i.i.i106, ptr %m_capacity.i.i103, align 4
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i126, %entry.if.end_crit_edge.i.i131
  %103 = phi i32 [ %99, %entry.if.end_crit_edge.i.i131 ], [ %.pre1.i.i127, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i126 ]
  %104 = phi ptr [ %.pre.i.i132, %entry.if.end_crit_edge.i.i131 ], [ %call.i.i.i134, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i126 ]
  %idx.ext.i.i128 = zext i32 %103 to i64
  %add.ptr.i.i129 = getelementptr inbounds ptr, ptr %104, i64 %idx.ext.i.i128
  store ptr %97, ptr %add.ptr.i.i129, align 8
  %105 = load i32, ptr %m_pos.i.i102, align 8
  %inc.i.i130 = add i32 %105, 1
  store i32 %inc.i.i130, ptr %m_pos.i.i102, align 8
  call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %t2x) #13
  call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %a2b) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit, %invoke.cont130
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #13
  ret void

ehcleanup131:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad106, %ehcleanup
  %.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad106 ], [ %lpad.loopexit142, %lpad12.loopexit ], [ %lpad.loopexit.split-lp143, %lpad12.loopexit.split-lp ]
  call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %t2x) #13
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad10
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup131 ], [ %22, %lpad10 ]
  call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %a2b) #13
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad
  %.pn26 = phi { ptr, i32 } [ %11, %lpad ], [ %.pn23.pn, %ehcleanup132 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #13
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic14scoped_set_impD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_imp = getelementptr inbounds %class.nlsat_tactic, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_imp, align 8
  %m_solver = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %1, i64 0, i32 3
  %m_stats = getelementptr inbounds %class.nlsat_tactic, ptr %0, i64 0, i32 3
  invoke void @_ZN5nlsat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_imp4 = getelementptr inbounds %class.nlsat_tactic, ptr %2, i64 0, i32 1
  store ptr null, ptr %m_imp4, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_g2nl = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 4
  tail call void @_ZN10goal2nlsatD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_g2nl) #13
  %m_solver = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 3
  tail call void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_solver) #13
  %m_display_var = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12nlsat_tactic21expr_display_var_procE, i64 0, inrange i32 0, i64 2), ptr %m_display_var, align 8
  %m_var2expr.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 2, i32 2
  %m_nodes.i.i.i = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_var2expr.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont7.i.i.i, !llvm.loop !6

invoke.cont7.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont7.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit: ; preds = %entry, %invoke.cont7.i.i.i, %if.then.i.i.i.i.i.i
  %m_params = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN5nlsat6solverC1ER8reslimitRK10params_refb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN10goal2nlsatC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic21expr_display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12nlsat_tactic21expr_display_var_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var2expr = getelementptr inbounds %"struct.nlsat_tactic::expr_display_var_proc", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat_tactic::expr_display_var_proc", ptr %this, i64 0, i32 2, i32 0, i32 1
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
  %4 = load ptr, ptr %m_var2expr, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !6

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12nlsat_tactic21expr_display_var_procclERSoj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_nodes.i = getelementptr inbounds %"struct.nlsat_tactic::expr_display_var_proc", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.else, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ugt i32 %1, %x
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i5, align 8
  %m = getelementptr inbounds %"struct.nlsat_tactic::expr_display_var_proc", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #13
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i6 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i6) #13
  resume { ptr, i32 } %4

if.else:                                          ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %x)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi ptr [ %call4, %invoke.cont ], [ %call6, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic21expr_display_var_procD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12nlsat_tactic21expr_display_var_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var2expr.i = getelementptr inbounds %"struct.nlsat_tactic::expr_display_var_proc", ptr %this, i64 0, i32 2
  %m_nodes.i.i.i = getelementptr inbounds %"struct.nlsat_tactic::expr_display_var_proc", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_var2expr.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont7.i.i.i, !llvm.loop !6

invoke.cont7.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont7.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit: ; preds = %entry, %invoke.cont7.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !6

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4goal10is_decidedEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10goal2nlsatclERK4goalRK10params_refRN5nlsat6solverER8expr2varSA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver15set_display_varERKN10polynomial16display_var_procE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12nlsat_tactic3imp8mk_modelER4goalR10ref_vectorI4expr11ast_managerES7_R3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(16) %b2a, ptr noundef nonnull align 8 dereferenceable(16) %x2t, ptr noundef nonnull align 8 dereferenceable(8) %mc) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %md = alloca %class.ref.39, align 8
  %util = alloca %class.arith_util, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr %call, ptr %md, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %util, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %x2t, i64 0, i32 1
  %m_solver = getelementptr inbounds %"struct.nlsat_tactic::imp", ptr %this, i64 0, i32 3
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %util, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %call, %for.cond.preheader ], [ %35, %for.inc ]
  %4 = phi ptr [ %call, %for.cond.preheader ], [ %36, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %ok.0 = phi i8 [ 1, %for.cond.preheader ], [ %ok.2, %for.inc ]
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %for.cond ]
  %7 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %7
  br i1 %cmp, label %invoke.cont5, label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %invoke.cont3
  %m_nodes.i24 = getelementptr inbounds %class.ref_vector_core, ptr %b2a, i64 0, i32 1
  br label %for.cond43

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i17, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %invoke.cont5
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %land.rhs.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %if.end, label %for.inc

lpad.loopexit:                                    ; preds = %if.end54, %if.end60
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %try.cont, %invoke.cont29
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i, %for.end76, %_ZN3refI5modelEC2EPS0_.exit
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %land.rhs.i, %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %m_solver)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  %14 = trunc i64 %indvars.iv to i32
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, i32 noundef %14)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %call.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont13
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i18, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %16 = load i32, ptr %15, align 8
  %cmp6.i.i.i.i = icmp eq i32 %16, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont15

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %17, 1
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i.noexc
  %18 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i.noexc ]
  %19 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i19, label %if.then.i.i20, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i20:                                    ; preds = %invoke.cont15
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %util)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i20
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont15
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %invoke.cont15 ]
  %call2.i21 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %20, ptr noundef nonnull align 8 dereferenceable(17) %call11, ptr noundef nonnull align 8 dereferenceable(8) %call14, i1 noundef zeroext %18)
          to label %try.cont unwind label %lpad9

lpad9:                                            ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i20, %invoke.cont13, %invoke.cont10, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8z3_error) #13
  %matches = icmp eq i32 %23, %24
  br i1 %matches, label %catch33, label %catch.fallthrough

catch33:                                          ; preds = %lpad9
  %25 = call ptr @__cxa_begin_catch(ptr %22) #13
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8z3_error, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_error_code.i = getelementptr inbounds %class.z3_error, ptr %exception, i64 0, i32 1
  %m_error_code2.i = getelementptr inbounds %class.z3_error, ptr %25, i64 0, i32 1
  %26 = load i32, ptr %m_error_code2.i, align 8
  store i32 %26, ptr %m_error_code.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZN8z3_errorD2Ev) #15
          to label %unreachable unwind label %lpad35

catch.fallthrough:                                ; preds = %lpad9
  %27 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches19 = icmp eq i32 %23, %27
  br i1 %matches19, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.fallthrough
  %28 = call ptr @__cxa_begin_catch(ptr %22) #13
  %call23 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %m_solver)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %catch
  %29 = trunc i64 %indvars.iv to i32
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, i32 noundef %29)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %util, ptr noundef nonnull align 8 dereferenceable(17) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call26, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont25
  %30 = load ptr, ptr %util, align 8
  %call.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 19, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_end_catch()
          to label %invoke.cont29.try.cont_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont29.try.cont_crit_edge:                 ; preds = %invoke.cont29
  %.pre = load ptr, ptr %md, align 8
  br label %try.cont

lpad21:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont22, %catch
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad35:                                           ; preds = %catch33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont29.try.cont_crit_edge, %_ZNK10arith_util6pluginEv.exit.i
  %33 = phi ptr [ %.pre, %invoke.cont29.try.cont_crit_edge ], [ %3, %_ZNK10arith_util6pluginEv.exit.i ]
  %v.0 = phi ptr [ %call.i23, %invoke.cont29.try.cont_crit_edge ], [ %call2.i21, %_ZNK10arith_util6pluginEv.exit.i ]
  %ok.1 = phi i8 [ 0, %invoke.cont29.try.cont_crit_edge ], [ %ok.0, %_ZNK10arith_util6pluginEv.exit.i ]
  %34 = load ptr, ptr %m_decl.i.i.i, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef %34, ptr noundef %v.0)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont5, %land.lhs.true.i, %try.cont, %invoke.cont7
  %35 = phi ptr [ %33, %try.cont ], [ %3, %invoke.cont7 ], [ %3, %land.lhs.true.i ], [ %3, %invoke.cont5 ]
  %36 = phi ptr [ %33, %try.cont ], [ %4, %invoke.cont7 ], [ %4, %land.lhs.true.i ], [ %4, %invoke.cont5 ]
  %ok.2 = phi i8 [ %ok.1, %try.cont ], [ %ok.0, %invoke.cont7 ], [ %ok.0, %land.lhs.true.i ], [ %ok.0, %invoke.cont5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !9

for.cond43:                                       ; preds = %for.cond43.preheader, %for.inc74
  %indvars.iv84 = phi i64 [ 0, %for.cond43.preheader ], [ %indvars.iv.next85, %for.inc74 ]
  %37 = load ptr, ptr %m_nodes.i24, align 8
  %cmp.i.i25 = icmp eq ptr %37, null
  br i1 %cmp.i.i25, label %invoke.cont44, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %for.cond43
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i27, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.end.i.i26, %for.cond43
  %retval.0.i.i28 = phi i32 [ %38, %if.end.i.i26 ], [ 0, %for.cond43 ]
  %39 = zext i32 %retval.0.i.i28 to i64
  %cmp46 = icmp ult i64 %indvars.iv84, %39
  br i1 %cmp46, label %invoke.cont48, label %for.end76

invoke.cont48:                                    ; preds = %invoke.cont44
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv84
  %40 = load ptr, ptr %arrayidx.i.i32, align 8
  %cmp50 = icmp eq ptr %40, null
  br i1 %cmp50, label %for.inc74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont48
  %m_kind.i.i33 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 1
  %bf.load.i.i34 = load i32, ptr %m_kind.i.i33, align 4
  %bf.clear.i.i35 = and i32 %bf.load.i.i34, 65535
  %cmp.i36 = icmp eq i32 %bf.clear.i.i35, 0
  br i1 %cmp.i36, label %land.lhs.true.i37, label %for.inc74

land.lhs.true.i37:                                ; preds = %lor.lhs.false
  %m_num_args.i.i38 = getelementptr inbounds %class.app, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i.i38, align 8
  %cmp3.i39 = icmp eq i32 %41, 0
  br i1 %cmp3.i39, label %land.rhs.i40, label %for.inc74

land.rhs.i40:                                     ; preds = %land.lhs.true.i37
  %m_decl.i.i.i41 = getelementptr inbounds %class.app, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %m_decl.i.i.i41, align 8
  %m_info.i.i.i42 = getelementptr inbounds %class.decl, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i42, align 8
  %cmp.i.i.i43 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i43, label %if.end54, label %invoke.cont51

invoke.cont51:                                    ; preds = %land.rhs.i40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %if.end54, label %for.inc74

if.end54:                                         ; preds = %land.rhs.i40, %invoke.cont51
  %46 = trunc i64 %indvars.iv84 to i32
  %call57 = invoke noundef i32 @_ZNK5nlsat6solver6bvalueEj(ptr noundef nonnull align 8 dereferenceable(16) %m_solver, i32 noundef %46)
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %if.end54
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %for.inc74, label %if.end60

if.end60:                                         ; preds = %invoke.cont56
  %47 = load ptr, ptr %m_decl.i.i.i41, align 8
  %cmp66 = icmp eq i32 %call57, 1
  %48 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 16
  %cond.in = select i1 %cmp66, ptr %m_true.i, ptr %m_false.i
  %cond = load ptr, ptr %cond.in, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %47, ptr noundef %cond)
          to label %for.inc74 unwind label %lpad.loopexit

for.inc74:                                        ; preds = %lor.lhs.false, %land.lhs.true.i37, %if.end60, %invoke.cont56, %invoke.cont48, %invoke.cont51
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  br label %for.cond43, !llvm.loop !10

for.end76:                                        ; preds = %invoke.cont44
  %call80 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef %4)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %for.end76
  %tobool.not.i = icmp eq ptr %call80, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont79
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call80, i64 0, i32 1
  %49 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %49, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont79
  %50 = load ptr, ptr %mc, align 8
  %tobool.not.i.i47 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i47, label %invoke.cont81, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.converter, ptr %50, i64 0, i32 1
  %51 = load i32, ptr %m_ref_count.i.i.i49, align 8
  %dec.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i49, align 8
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i.i, label %invoke.cont81

if.then.i.i.i:                                    ; preds = %if.then.i.i48
  %vtable.i.i.i.i = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then.i.i48, %if.end.i, %if.then.i.i.i
  store ptr %call80, ptr %mc, align 8
  %53 = load ptr, ptr %md, align 8
  %tobool.not.i.i52 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i52, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont81
  %m_ref_count.i.i.i54 = getelementptr inbounds %class.model_core, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i54, align 8
  %dec.i.i.i55 = add i32 %54, -1
  store i32 %dec.i.i.i55, ptr %m_ref_count.i.i.i54, align 8
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then.i.i.i57, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i57:                                  ; preds = %if.then.i.i53
  %vtable.i.i.i.i58 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %vtable.i.i.i.i58, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i57
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #12
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont81, %if.then.i.i53, %if.then.i.i.i57
  %58 = and i8 %ok.0, 1
  %tobool = icmp ne i8 %58, 0
  ret i1 %tobool

ehcleanup:                                        ; preds = %catch.fallthrough, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad35, %lpad21
  %lpad.val85.merged = phi { ptr, i32 } [ %32, %lpad35 ], [ %31, %lpad21 ], [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit63, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %21, %catch.fallthrough ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #13
  resume { ptr, i32 } %lpad.val85.merged

terminate.lpad:                                   ; preds = %lpad35, %lpad21
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #12
  unreachable

unreachable:                                      ; preds = %catch33
  unreachable
}

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5nlsat6solver14is_interpretedEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(8) %val, i1 noundef zeroext %is_int) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK10arith_util6pluginEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %.pre.i = load ptr, ptr %m_plugin.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %entry, %if.then.i
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %call2 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %1, ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(8) %val, i1 noundef zeroext %is_int)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5nlsat6solver6bvalueEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21model2model_converterP5model(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10goal2nlsatD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_tactic.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
