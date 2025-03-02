; ModuleID = 'bench/z3/original/diff_neq_tactic.ll'
source_filename = "bench/z3/original/diff_neq_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.tactic_report = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.diff_neq_tactic::imp::diseq" = type { i32, i32 }

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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZN15diff_neq_tactic3imp11updt_paramsERK10params_ref = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev = comdat any

$_ZN15diff_neq_tactic3impD2Ev = comdat any

$_ZN15diff_neq_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN15diff_neq_tactic3imp7compileERK4goal = comdat any

$_ZN15diff_neq_tactic3imp6searchEv = comdat any

$_ZN15diff_neq_tactic3imp8mk_modelEv = comdat any

$_ZN15diff_neq_tactic3imp10process_leEP4exprS2_ = comdat any

$_ZN15diff_neq_tactic3imp11process_neqEP4exprS2_ = comdat any

$_ZN15diff_neq_tactic3imp15check_unboundedEv = comdat any

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

$_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i = comdat any

$_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE13expand_vectorEv = comdat any

$_ZNK10arith_util12is_minus_oneEP4expr = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN15diff_neq_tactic3imp12extend_modelEj = comdat any

$_ZN15diff_neq_tactic3imp16resolve_conflictEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTV15diff_neq_tactic = comdat any

$_ZTI15diff_neq_tactic = comdat any

$_ZTS15diff_neq_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15diff_neq_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI15diff_neq_tactic, ptr @_ZN15diff_neq_tacticD2Ev, ptr @_ZN15diff_neq_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN15diff_neq_tactic11updt_paramsERK10params_ref, ptr @_ZN15diff_neq_tactic20collect_param_descrsER12param_descrs, ptr @_ZN15diff_neq_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK15diff_neq_tactic18collect_statisticsER10statistics, ptr @_ZN15diff_neq_tactic16reset_statisticsEv, ptr @_ZN15diff_neq_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN15diff_neq_tactic9translateER11ast_manager, ptr @_ZNK15diff_neq_tactic4nameEv] }, comdat, align 8
@_ZTI15diff_neq_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15diff_neq_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15diff_neq_tactic = linkonce_odr hidden constant [18 x i8] c"15diff_neq_tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"diff_neq_max_k\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"maximum variable upper bound for diff neq solver.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"diff-neq\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c":conflicts\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"goal is not diff neq\00", align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"conflicts\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"diff_neq\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diff_neq_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_diff_neq_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15diff_neq_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %7 unwind label %8

7:                                                ; preds = %2
  invoke void @_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN15diff_neq_tacticC2ER11ast_managerRK10params_ref.exit unwind label %8

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %9

_ZN15diff_neq_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !11
  %11 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %11
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %41

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %3 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %14, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %10, ptr %9, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %39, align 8, !tbaa !59
  invoke void @_ZN15diff_neq_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %43

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  tail call void @_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %48

48:                                               ; preds = %43, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15diff_neq_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN15diff_neq_tactic3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN15diff_neq_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN15diff_neq_tactic3impEEvPT_.exit unwind label %7

_Z7deallocIN15diff_neq_tactic3impEEvPT_.exit:     ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15diff_neq_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15diff_neq_tacticD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN15diff_neq_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN15diff_neq_tacticD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN15diff_neq_tacticD2Ev.exit:                    ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !61
  store i64 40, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !66
  store ptr %7, ptr %5, align 8, !tbaa !61
  store i64 0, ptr %9, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !66
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !60
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  tail call void @__cxa_free_exception(ptr %6) #20
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !61
  store i64 53, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %6, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !61
  store i64 53, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %6, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !61
  store i64 53, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %6, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !61
  store i64 53, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %6, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !61
  store i64 53, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %6, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !61
  store i64 53, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %6, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.6, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !61
  store i64 38, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %3, align 8, !tbaa !61
  store i64 0, ptr %7, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !66
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !60
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  tail call void @__cxa_free_exception(ptr %4) #20
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.7, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !61
  store i64 56, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %3, align 8, !tbaa !61
  store i64 0, ptr %7, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !66
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !60
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  tail call void @__cxa_free_exception(ptr %4) #20
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @_ZN15diff_neq_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @_ZN15diff_neq_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15diff_neq_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !67
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
_Z7deallocIN15diff_neq_tactic3impEEvPT_.exit:
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %8, ptr %9, align 8, !tbaa !67
  store ptr %1, ptr %2, align 8, !tbaa !68
  tail call void @_ZN15diff_neq_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15diff_neq_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15diff_neq_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %8 unwind label %9

8:                                                ; preds = %2
  invoke void @_ZN15diff_neq_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN15diff_neq_tacticC2ER11ast_managerRK10params_ref.exit unwind label %9

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %10

_ZN15diff_neq_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15diff_neq_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !70

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !61
  store i64 %8, ptr %4, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %18, ptr %16, align 1, !tbaa !60
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i32 noundef 1024)
  store i32 0, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8, !tbaa !58
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %14 = icmp sgt i32 %7, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 %7, ptr %3, align 8, !tbaa !57
  store i8 0, ptr %8, align 4
  br label %_ZN8rationalC2Ej.exit

16:                                               ; preds = %2
  %17 = zext i32 %7 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %17)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %15, %16
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i8, ptr %11, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = load i32, ptr %3, align 8, !tbaa !73
  store i32 %21, ptr %19, align 8, !tbaa !73
  store i32 %20, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %24, ptr %22, align 8, !tbaa !74
  store ptr %23, ptr %9, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %26, -4
  %29 = and i8 %27, -4
  %30 = and i8 %27, 3
  %31 = or disjoint i8 %30, %28
  store i8 %31, ptr %25, align 4
  %32 = and i8 %26, 3
  %33 = or disjoint i8 %29, %32
  store i8 %33, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !73
  store i32 1, ptr %34, align 8, !tbaa !73
  store i32 %35, ptr %10, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %38, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %12, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %18, 2
  %42 = and i8 %40, -4
  %43 = or disjoint i8 %42, %41
  %44 = and i8 %18, -4
  store i8 %43, ptr %39, align 4
  %45 = and i8 %40, 3
  %46 = or disjoint i8 %45, %44
  store i8 %46, ptr %11, align 4
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %_ZN8rationalC2Ej.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store i32 0, ptr %4, align 8, !tbaa !57, !alias.scope !75
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %51, align 4, !alias.scope !75
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %52, align 8, !tbaa !58, !alias.scope !75
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %53, align 8, !tbaa !57, !alias.scope !75
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %54, align 4, !alias.scope !75
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %55, align 8, !tbaa !58, !alias.scope !75
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !75
  %57 = load i8, ptr %25, align 4, !noalias !75
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN8rationalD2Ev.exit
  %61 = load i32, ptr %19, align 8, !tbaa !57, !noalias !75
  store i32 %61, ptr %4, align 8, !tbaa !57, !alias.scope !75
  store i8 0, ptr %51, align 4, !alias.scope !75
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

62:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %62, %60
  %63 = load i8, ptr %39, align 4, !noalias !75
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %67 = load i32, ptr %34, align 8, !tbaa !57, !noalias !75
  store i32 %67, ptr %53, align 8, !tbaa !57, !alias.scope !75
  %68 = load i8, ptr %54, align 4, !alias.scope !75
  %69 = and i8 %68, -2
  store i8 %69, ptr %54, align 4, !alias.scope !75
  br label %_ZN8rationalC2ERKS_.exit.i

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %70, %66
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !75
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZngRK8rational.exit unwind label %72

common.resume:                                    ; preds = %179, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %180, %179 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load i32, ptr %74, align 8, !tbaa !73
  %76 = load i32, ptr %4, align 8, !tbaa !73
  store i32 %76, ptr %74, align 8, !tbaa !73
  store i32 %75, ptr %4, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = load ptr, ptr %52, align 8, !tbaa !74
  store ptr %79, ptr %77, align 8, !tbaa !74
  store ptr %78, ptr %52, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %81 = load i8, ptr %80, align 4
  %82 = load i8, ptr %51, align 4
  %83 = and i8 %81, -4
  %84 = and i8 %82, -4
  %85 = and i8 %82, 3
  %86 = or disjoint i8 %85, %83
  store i8 %86, ptr %80, align 4
  %87 = and i8 %81, 3
  %88 = or disjoint i8 %84, %87
  store i8 %88, ptr %51, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load i32, ptr %89, align 8, !tbaa !73
  %91 = load i32, ptr %53, align 8, !tbaa !73
  store i32 %91, ptr %89, align 8, !tbaa !73
  store i32 %90, ptr %53, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = load ptr, ptr %55, align 8, !tbaa !74
  store ptr %94, ptr %92, align 8, !tbaa !74
  store ptr %93, ptr %55, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %96 = load i8, ptr %95, align 4
  %97 = load i8, ptr %54, align 4
  %98 = and i8 %96, -4
  %99 = and i8 %97, -4
  %100 = and i8 %97, 3
  %101 = or disjoint i8 %100, %98
  store i8 %101, ptr %95, align 4
  %102 = and i8 %96, 3
  %103 = or disjoint i8 %99, %102
  store i8 %103, ptr %54, align 4
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i3 unwind label %105

.noexc.i3:                                        ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit4 unwind label %105

105:                                              ; preds = %.noexc.i3, %_ZngRK8rational.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %109, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %110, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %112, align 8, !tbaa !58
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 1073741823, ptr %5, align 8, !tbaa !57
  store i8 0, ptr %108, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(16) %110)
  store i32 1, ptr %110, align 8, !tbaa !57
  %114 = load i8, ptr %111, align 4
  %115 = and i8 %114, -2
  store i8 %115, ptr %111, align 4
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %117 = load i8, ptr %39, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  %120 = load i32, ptr %34, align 8
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %123, label %138

123:                                              ; preds = %_ZN8rationalD2Ev.exit4
  %124 = load i8, ptr %25, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load i8, ptr %108, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr %19, align 8, !tbaa !57
  %133 = load i32, ptr %5, align 8, !tbaa !57
  %134 = icmp slt i32 %132, %133
  br label %140

135:                                              ; preds = %127, %123
  %136 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %135
  %137 = icmp slt i32 %136, 0
  br label %140

138:                                              ; preds = %_ZN8rationalD2Ev.exit4
  %139 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %179

140:                                              ; preds = %.noexc, %131, %138
  %.0.i.i.i = phi i1 [ %134, %131 ], [ %137, %.noexc ], [ %139, %138 ]
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i6 unwind label %142

.noexc.i6:                                        ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN8rationalD2Ev.exit7 unwind label %142

142:                                              ; preds = %.noexc.i6, %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %.0.i.i.i, label %181, label %145

145:                                              ; preds = %_ZN8rationalD2Ev.exit7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %147, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %148, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %150, align 8, !tbaa !58
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 1073741823, ptr %6, align 8, !tbaa !57
  store i8 0, ptr %146, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(16) %148)
  %152 = load i8, ptr %149, align 4
  %153 = load i32, ptr %19, align 8, !tbaa !73
  %154 = load i32, ptr %6, align 8, !tbaa !73
  store i32 %154, ptr %19, align 8, !tbaa !73
  store i32 %153, ptr %6, align 8, !tbaa !73
  %155 = load ptr, ptr %22, align 8, !tbaa !74
  %156 = load ptr, ptr %147, align 8, !tbaa !74
  store ptr %156, ptr %22, align 8, !tbaa !74
  store ptr %155, ptr %147, align 8, !tbaa !74
  %157 = load i8, ptr %25, align 4
  %158 = load i8, ptr %146, align 4
  %159 = and i8 %157, -4
  %160 = and i8 %158, -4
  %161 = and i8 %158, 3
  %162 = or disjoint i8 %161, %159
  store i8 %162, ptr %25, align 4
  %163 = and i8 %157, 3
  %164 = or disjoint i8 %160, %163
  store i8 %164, ptr %146, align 4
  %165 = load i32, ptr %34, align 8, !tbaa !73
  store i32 1, ptr %34, align 8, !tbaa !73
  store i32 %165, ptr %148, align 8, !tbaa !73
  %166 = load ptr, ptr %36, align 8, !tbaa !74
  %167 = load ptr, ptr %150, align 8, !tbaa !74
  store ptr %167, ptr %36, align 8, !tbaa !74
  store ptr %166, ptr %150, align 8, !tbaa !74
  %168 = load i8, ptr %39, align 4
  %169 = and i8 %152, 2
  %170 = and i8 %168, -4
  %171 = or disjoint i8 %170, %169
  %172 = and i8 %152, -4
  store i8 %171, ptr %39, align 4
  %173 = and i8 %168, 3
  %174 = or disjoint i8 %173, %172
  store i8 %174, ptr %149, align 4
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i8 unwind label %176

.noexc.i8:                                        ; preds = %145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN8rationalD2Ev.exit9 unwind label %176

176:                                              ; preds = %.noexc.i8, %145
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

_ZN8rationalD2Ev.exit9:                           ; preds = %.noexc.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %181

179:                                              ; preds = %138, %135
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume

181:                                              ; preds = %_ZN8rationalD2Ev.exit9, %_ZN8rationalD2Ev.exit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !84
  %10 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !86
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %_ZN6vectorIbLb0EjED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i1 unwind label %18

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit2 unwind label %18

18:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %.not.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i3, label %_ZN6vectorIiLb0EjED2Ev.exit, label %23

23:                                               ; preds = %_ZN8rationalD2Ev.exit2
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN8rationalD2Ev.exit2, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i4, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %.not6.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %39, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i ], [ %31, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i ]
  %32 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %39 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !79
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i
  %40 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %29, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit unwind label %42

42:                                               ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZN6vectorIiLb0EjED2Ev.exit6, label %47

47:                                               ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIiLb0EjED2Ev.exit6 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjED2Ev.exit, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN6vectorIiLb0EjED2Ev.exit8, label %54

54:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIiLb0EjED2Ev.exit8 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7obj_mapI4exprjED2Ev.exit, label %62

62:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit8, %62
  store ptr null, ptr %59, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %74 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %75 = load ptr, ptr %66, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !86
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %81, %76, %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %84 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = lshr i32 %7, 26
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 8, !tbaa !92
  %12 = load ptr, ptr %2, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %24, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %12, %3 ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !98
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

23:                                               ; preds = %18
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %17)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %23, %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %16
  br i1 %25, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit, !llvm.loop !110

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !89
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit, %3
  %26 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit ], [ %5, %3 ]
  store i32 0, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(124) %26)
  invoke void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %52

27:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  invoke void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 536870912
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %54, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !98
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !98
  %36 = load i32, ptr %13, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %.not.i.i = icmp ult i32 %36, %38
  br i1 %.not.i.i, label %._crit_edge.i.i, label %39

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !93
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

39:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %40 = shl i32 %38, 1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %39
  %44 = load i32, ptr %13, align 8, !tbaa !96
  %.not.i.i1.i = icmp eq i32 %44, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !93
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %44 to i64
  br label %48

._crit_edge.i.i.i:                                ; preds = %48, %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %.pre.i.i.i, %45
  %46 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i20, %46
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %47

47:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc21 unwind label %52

.noexc21:                                         ; preds = %47
  %.pre2.pre.i.i = load i32, ptr %13, align 8, !tbaa !96
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i.i
  %50 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  store ptr %51, ptr %49, align 8, !tbaa !97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %48, !llvm.loop !112

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc21, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %44, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc21 ]
  store ptr %43, ptr %2, align 8, !tbaa !93
  store i32 %40, ptr %37, align 4, !tbaa !111
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

52:                                               ; preds = %47, %39, %54, %27, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %126

54:                                               ; preds = %28
  invoke void @_ZN15diff_neq_tactic3imp7compileERK4goal(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(124) %29)
          to label %55 unwind label %52

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZN15diff_neq_tactic3imp6searchEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %57 unwind label %87

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load i32, ptr %58, align 8, !tbaa !67
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.11, i32 noundef %59)
          to label %60 unwind label %87

60:                                               ; preds = %57
  br i1 %56, label %61, label %91

61:                                               ; preds = %60
  %62 = load i8, ptr %8, align 8, !tbaa !92, !range !113, !noundef !114
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8, !tbaa !89
  %66 = invoke noundef ptr @_ZN15diff_neq_tactic3imp8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %67 unwind label %87

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef %66)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %71, ptr noundef %68)
          to label %.noexc24 unwind label %87

.noexc24:                                         ; preds = %69
  %.not.i.i22 = icmp eq ptr %72, null
  br i1 %.not.i.i22, label %77, label %73

73:                                               ; preds = %.noexc24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !116
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !116
  br label %77

77:                                               ; preds = %73, %.noexc24
  %78 = load ptr, ptr %70, align 8, !tbaa !115
  %.not.i.i.i23 = icmp eq ptr %78, null
  br i1 %.not.i.i.i23, label %_ZN4goal3addEP15model_converter.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !116
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !116
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN4goal3addEP15model_converter.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8, !tbaa !9
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %78) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %78)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %87

_ZN4goal3addEP15model_converter.exit:             ; preds = %84, %77, %79
  store ptr %72, ptr %70, align 8, !tbaa !115
  br label %89

87:                                               ; preds = %119, %111, %91, %84, %69, %89, %67, %64, %57, %55
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %126

89:                                               ; preds = %_ZN4goal3addEP15model_converter.exit, %61
  %90 = load ptr, ptr %1, align 8, !tbaa !89
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %90)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %87

91:                                               ; preds = %60
  %92 = load ptr, ptr %1, align 8, !tbaa !89
  %93 = load ptr, ptr %0, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 864
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %92, ptr noundef %95, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %87

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %91, %89
  %96 = load ptr, ptr %1, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  %100 = and i32 %99, 67108863
  %101 = and i32 %98, -67108864
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %97, align 8
  %103 = load ptr, ptr %1, align 8, !tbaa !89
  %.not.i.i.i27 = icmp eq ptr %103, null
  br i1 %.not.i.i.i27, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i28, label %104

104:                                              ; preds = %_ZN4goal11assert_exprEP4expr.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !98
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !98
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i28

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i28: ; preds = %104, %_ZN4goal11assert_exprEP4expr.exit
  %108 = load i32, ptr %13, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !111
  %.not.i.i29 = icmp ult i32 %108, %110
  br i1 %.not.i.i29, label %._crit_edge.i.i43, label %111

._crit_edge.i.i43:                                ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i28
  %.pre.i.i44 = load ptr, ptr %2, align 8, !tbaa !93
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

111:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i28
  %112 = shl i32 %110, 1
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %114)
          to label %.noexc45 unwind label %87

.noexc45:                                         ; preds = %111
  %116 = load i32, ptr %13, align 8, !tbaa !96
  %.not.i.i1.i30 = icmp eq i32 %116, 0
  %.pre.i.i.i31 = load ptr, ptr %2, align 8, !tbaa !93
  br i1 %.not.i.i1.i30, label %._crit_edge.i.i.i37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %.noexc45
  %wide.trip.count.i.i.i33 = zext i32 %116 to i64
  br label %120

._crit_edge.i.i.i37:                              ; preds = %120, %.noexc45
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i38 = icmp eq ptr %.pre.i.i.i31, %117
  %118 = icmp eq ptr %.pre.i.i.i31, null
  %or.cond.i.i.i.i39 = or i1 %.not.i.i.i.i38, %118
  br i1 %or.cond.i.i.i.i39, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i41, label %119

119:                                              ; preds = %._crit_edge.i.i.i37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i31)
          to label %.noexc46 unwind label %87

.noexc46:                                         ; preds = %119
  %.pre2.pre.i.i40 = load i32, ptr %13, align 8, !tbaa !96
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i41

120:                                              ; preds = %120, %.lr.ph.i.i.i32
  %indvars.iv.i.i.i34 = phi i64 [ 0, %.lr.ph.i.i.i32 ], [ %indvars.iv.next.i.i.i35, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i.i.i34
  %122 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i31, i64 %indvars.iv.i.i.i34
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  store ptr %123, ptr %121, align 8, !tbaa !97
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i35, %wide.trip.count.i.i.i33
  br i1 %exitcond.not.i.i.i36, label %._crit_edge.i.i.i37, label %120, !llvm.loop !112

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i41:  ; preds = %.noexc46, %._crit_edge.i.i.i37
  %.pre2.i.i42 = phi i32 [ %116, %._crit_edge.i.i.i37 ], [ %.pre2.pre.i.i40, %.noexc46 ]
  store ptr %115, ptr %2, align 8, !tbaa !93
  store i32 %112, ptr %109, align 4, !tbaa !111
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i41, %._crit_edge.i.i43, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %.sink51 = phi i32 [ %36, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %108, %._crit_edge.i.i43 ], [ %.pre2.i.i42, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i41 ]
  %.sink49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i44, %._crit_edge.i.i43 ], [ %115, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i41 ]
  %.sink = phi ptr [ %29, %._crit_edge.i.i ], [ %29, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %103, %._crit_edge.i.i43 ], [ %103, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i41 ]
  %124 = zext i32 %.sink51 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %.sink49, i64 %124
  store ptr %.sink, ptr %125, align 8, !tbaa !97
  %storemerge = add i32 %.sink51, 1
  store i32 %storemerge, ptr %13, align 8, !tbaa !96
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

126:                                              ; preds = %87, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %88, %87 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp7compileERK4goal(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %9
  %.0.i.i.i = phi ptr [ %11, %9 ], [ %5, %2 ]
  %7 = load i32, ptr %.0.i.i.i, align 8
  %8 = lshr i32 %7, 30
  switch i32 %8, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
  ]

9:                                                ; preds = %.preheader.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  br label %.preheader.i.i.i, !llvm.loop !179

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = add i32 %14, 1
  br label %_ZNK4goal4sizeEv.exit

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = add i32 %18, -1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !60
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %37
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %12, %16, %20
  %.07.i.i.i = phi i32 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %24

._crit_edge:                                      ; preds = %149, %2, %_ZNK4goal4sizeEv.exit
  tail call void @_ZN15diff_neq_tactic3imp15check_unboundedEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void

24:                                               ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %25 = load i32, ptr %23, align 8
  %26 = and i32 %25, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = load ptr, ptr %1, align 8, !tbaa !180
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 864
  br label %_ZNK4goal4formEj.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %37

32:                                               ; preds = %51
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %33 = load ptr, ptr %4, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

37:                                               ; preds = %51, %30
  %.024.in.i.i.i = phi ptr [ %4, %30 ], [ %.1.in.i.i.i, %51 ]
  %.01623.i.i.i = phi i32 [ 0, %30 ], [ %.117.i.i.i, %51 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !60
  %38 = load i32, ptr %.024.i.i.i, align 8
  %39 = lshr i32 %38, 30
  switch i32 %39, label %default.unreachable [
    i32 0, label %40
    i32 1, label %40
    i32 2, label %51
    i32 3, label %47
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

51:                                               ; preds = %40, %37
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %32, label %37, !llvm.loop !181

_ZNK4goal4formEj.exit:                            ; preds = %28, %32, %45, %47
  %.in.i = phi ptr [ %29, %28 ], [ %36, %32 ], [ %50, %47 ], [ %46, %45 ]
  %52 = load ptr, ptr %.in.i, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

57:                                               ; preds = %_ZNK4goal4formEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %57
  %62 = load i32, ptr %61, align 8, !tbaa !191
  %63 = icmp eq i32 %62, 5
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

68:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !195
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  tail call void @_ZN15diff_neq_tactic3imp10process_leEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %74, ptr noundef %76)
  br label %149

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %68, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %77 = load i32, ptr %61, align 8, !tbaa !191
  %78 = icmp eq i32 %77, 5
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %83, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

83:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !195
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  tail call void @_ZN15diff_neq_tactic3imp10process_leEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %91, ptr noundef %89)
  br label %149

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %83, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %92 = load i32, ptr %61, align 8, !tbaa !191
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %98, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

98:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !195
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !188
  %.not.i.i.i.i.i12 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %109
  %114 = load i32, ptr %113, align 8, !tbaa !191
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %120, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

120:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !195
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  tail call void @_ZN15diff_neq_tactic3imp11process_neqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %126, ptr noundef %128)
  br label %149

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %57, %109, %102, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %120, %_ZNK4goal4formEj.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %98
  %129 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %145

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  store i64 0, ptr %130, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %131, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i8 0, ptr %133, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %129, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %131, ptr %134, align 8, !tbaa !61
  store i64 20, ptr %135, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 20, ptr %136, align 8, !tbaa !66
  store ptr %130, ptr %3, align 8, !tbaa !61
  store i64 0, ptr %132, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %148 unwind label %137

137:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %3, align 8, !tbaa !61
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %137
  %141 = load i64, ptr %132, align 8, !tbaa !66
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %137
  %143 = load i64, ptr %130, align 8, !tbaa !60
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %147

145:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  tail call void @__cxa_free_exception(ptr %129) #20
  br label %147

147:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn10.i = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %146, %145 ]
  resume { ptr, i32 } %.pn10.i

148:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

149:                                              ; preds = %87, %124, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !196
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15diff_neq_tactic3imp6searchEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.i, label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i

_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i:      ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %spec.select.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i, %1
  %.07.lcssa.i = phi i32 [ 1, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit.i ], [ %10, %._crit_edge.loopexit.i ], [ 1, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %._crit_edge.i
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !73
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %._crit_edge.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %._crit_edge.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp ugt i32 %.07.lcssa.i, %17
  br i1 %18, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pr.pre.i.i = load ptr, ptr %11, align 8, !tbaa !59
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !197

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.078.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !198

_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit:  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %.07.lcssa.i, ptr %21, align 4, !tbaa !73
  %22 = zext nneg i32 %.07.lcssa.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 0, i64 %22, i1 false), !tbaa !199
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit, label %25

25:                                               ; preds = %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !73
  br label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit

_ZNK15diff_neq_tactic3imp8num_varsEv.exit:        ; preds = %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit, %25
  %.0.i.i = phi i32 [ %27, %25 ], [ 0, %_ZN15diff_neq_tactic3imp14init_forbiddenEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %31

31:                                               ; preds = %select.unfold
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !73
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %select.unfold, %31
  %.0.i = phi i32 [ %33, %31 ], [ 0, %select.unfold ]
  %.not.not.not.not.not = icmp uge i32 %.0.i, %.0.i.i
  br i1 %.not.not.not.not.not, label %.thread26, label %34

34:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %35)
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %.thread

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %42 unwind label %66

42:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %38, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !69
  %45 = load ptr, ptr %2, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  store ptr %45, ptr %43, align 8, !tbaa !61
  %53 = load i64, ptr %46, align 8, !tbaa !60
  store i64 %53, ptr %44, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = phi i64 [ %50, %48 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %54, ptr %56, align 8, !tbaa !66
  store ptr %46, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %55, align 8, !tbaa !66
  store i8 0, ptr %46, align 8, !tbaa !60
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %79 unwind label %58

.thread:                                          ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %68

58:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = load i64, ptr %55, align 8, !tbaa !66
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.thread23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %58
  %64 = load i64, ptr %46, align 8, !tbaa !60
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %.thread23

.thread23:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %69

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %68

68:                                               ; preds = %66, %.thread
  %.pn.pn22 = phi { ptr, i32 } [ %57, %.thread ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %38) #20
  br label %69

69:                                               ; preds = %.thread23, %68
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn22, %68 ], [ %59, %.thread23 ]
  resume { ptr, i32 } %.pn.pn21

70:                                               ; preds = %34
  %71 = load ptr, ptr %28, align 8, !tbaa !78
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIiLb0EjE4sizeEv.exit18, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !73
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit18

_ZNK6vectorIiLb0EjE4sizeEv.exit18:                ; preds = %70, %73
  %.0.i17 = phi i32 [ %75, %73 ], [ 0, %70 ]
  %76 = tail call noundef zeroext i1 @_ZN15diff_neq_tactic3imp12extend_modelEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %.0.i17)
  br i1 %76, label %select.unfold.backedge, label %77

77:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit18
  %78 = tail call noundef zeroext i1 @_ZN15diff_neq_tactic3imp16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %78, label %select.unfold.backedge, label %.thread26

select.unfold.backedge:                           ; preds = %77, %_ZNK6vectorIiLb0EjE4sizeEv.exit18
  br label %select.unfold, !llvm.loop !200

.thread26:                                        ; preds = %77, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  ret i1 %.not.not.not.not.not

79:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21model2model_converterP5model(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15diff_neq_tactic3imp8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit

_ZNK15diff_neq_tactic3imp8num_varsEv.exit:        ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15diff_neq_tactic3imp8num_varsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %19

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %1, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit
  ret ptr %3

19:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %25 = load ptr, ptr %11, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !73
  %28 = load i8, ptr %12, align 4
  %29 = and i8 %28, -4
  store ptr null, ptr %13, align 8, !tbaa !58
  store i32 1, ptr %14, align 8, !tbaa !57
  %30 = load i8, ptr %15, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %15, align 4
  store ptr null, ptr %16, align 8, !tbaa !58
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 %27, ptr %2, align 8, !tbaa !57
  store i8 %29, ptr %12, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %14, align 8, !tbaa !57
  %33 = load i8, ptr %15, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %15, align 4
  %35 = load ptr, ptr %17, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNK10arith_util6pluginEv.exit.i

36:                                               ; preds = %19
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !201
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %19
  %37 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %19 ]
  %38 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %44

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %24, ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !202

44:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %36, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %45
}

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp10process_leEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.rational, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %14 = load i32, ptr %12, align 8, !tbaa !191
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !203
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %38, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %35

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  store i64 0, ptr %20, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %23, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %19, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %24, align 8, !tbaa !61
  store i64 20, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 20, ptr %26, align 8, !tbaa !66
  store ptr %20, ptr %7, align 8, !tbaa !61
  store i64 0, ptr %22, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %37 unwind label %27

27:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = load i64, ptr %22, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %27
  %33 = load i64, ptr %20, align 8, !tbaa !60
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %common.resume

35:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  tail call void @__cxa_free_exception(ptr %19) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %35, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

38:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  store i32 0, ptr %8, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_Z17is_uninterp_constPK4expr.exit.thread

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !195
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_Z17is_uninterp_constPK4expr.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_Z17is_uninterp_constPK4expr.exit.thread51, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %52
  %58 = load i32, ptr %56, align 8, !tbaa !191
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_Z17is_uninterp_constPK4expr.exit.thread51, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread51:       ; preds = %52, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %60 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %147

61:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %60, label %62, label %_Z17is_uninterp_constPK4expr.exit.thread

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %65 = load i8, ptr %42, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %41, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %96

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = load i32, ptr %72, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %96

80:                                               ; preds = %71
  %81 = load i8, ptr %39, align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 8, !tbaa !57
  %91 = load i32, ptr %63, align 8, !tbaa !57
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %_Z17is_uninterp_constPK4expr.exit.thread, label %99

93:                                               ; preds = %84, %80
  %94 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %93
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %_Z17is_uninterp_constPK4expr.exit.thread, label %99

96:                                               ; preds = %71, %62
  %97 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %98 unwind label %147

98:                                               ; preds = %96
  br i1 %97, label %_Z17is_uninterp_constPK4expr.exit.thread, label %99

99:                                               ; preds = %.noexc, %89, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = load i32, ptr %102, align 8
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %133

110:                                              ; preds = %99
  %111 = load i8, ptr %42, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  %114 = load i32, ptr %41, align 8
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %133

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load i8, ptr %39, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %100, align 8, !tbaa !57
  %128 = load i32, ptr %8, align 8, !tbaa !57
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %_Z17is_uninterp_constPK4expr.exit.thread, label %136

130:                                              ; preds = %122, %117
  %131 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc22 unwind label %147

.noexc22:                                         ; preds = %130
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_Z17is_uninterp_constPK4expr.exit.thread, label %136

133:                                              ; preds = %110, %99
  %134 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %135 unwind label %147

135:                                              ; preds = %133
  br i1 %134, label %_Z17is_uninterp_constPK4expr.exit.thread, label %136

136:                                              ; preds = %.noexc22, %126, %135
  %137 = invoke noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1)
          to label %138 unwind label %149

138:                                              ; preds = %136
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %140 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK8rational9get_int64Ev.exit unwind label %151

_ZNK8rational9get_int64Ev.exit:                   ; preds = %138
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = zext i32 %137 to i64
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !73
  %.sroa.speculated48 = call i32 @llvm.smin.i32(i32 %146, i32 %141)
  store i32 %.sroa.speculated48, ptr %145, align 4, !tbaa !73
  br label %279

147:                                              ; preds = %242, %239, %205, %202, %_Z17is_uninterp_constPK4expr.exit26.thread52, %133, %130, %96, %93, %_Z17is_uninterp_constPK4expr.exit.thread51
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.noexc22, %126, %.noexc, %89, %38, %48, %135, %98, %61, %_Z17is_uninterp_constPK4expr.exit
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_Z17is_uninterp_constPK4expr.exit26.thread

157:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !195
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_Z17is_uninterp_constPK4expr.exit26.thread

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !183
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !188
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_Z17is_uninterp_constPK4expr.exit26.thread52, label %_Z17is_uninterp_constPK4expr.exit26

_Z17is_uninterp_constPK4expr.exit26:              ; preds = %161
  %167 = load i32, ptr %165, align 8, !tbaa !191
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %_Z17is_uninterp_constPK4expr.exit26.thread52, label %_Z17is_uninterp_constPK4expr.exit26.thread

_Z17is_uninterp_constPK4expr.exit26.thread52:     ; preds = %161, %_Z17is_uninterp_constPK4expr.exit26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %169 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %170 unwind label %147

170:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit26.thread52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %169, label %171, label %_Z17is_uninterp_constPK4expr.exit26.thread

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %174 = load i8, ptr %42, align 4
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  %177 = load i32, ptr %41, align 8
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %205

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  %186 = load i32, ptr %181, align 8
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %205

189:                                              ; preds = %180
  %190 = load i8, ptr %39, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i32, ptr %8, align 8, !tbaa !57
  %200 = load i32, ptr %172, align 8, !tbaa !57
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %_Z17is_uninterp_constPK4expr.exit26.thread, label %208

202:                                              ; preds = %193, %189
  %203 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc30 unwind label %147

.noexc30:                                         ; preds = %202
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %_Z17is_uninterp_constPK4expr.exit26.thread, label %208

205:                                              ; preds = %180, %171
  %206 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %207 unwind label %147

207:                                              ; preds = %205
  br i1 %206, label %_Z17is_uninterp_constPK4expr.exit26.thread, label %208

208:                                              ; preds = %.noexc30, %198, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  %216 = load i32, ptr %211, align 8
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %219, label %242

219:                                              ; preds = %208
  %220 = load i8, ptr %42, align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  %223 = load i32, ptr %41, align 8
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %242

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load i8, ptr %39, align 4
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i32, ptr %209, align 8, !tbaa !57
  %237 = load i32, ptr %8, align 8, !tbaa !57
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %_Z17is_uninterp_constPK4expr.exit26.thread, label %245

239:                                              ; preds = %231, %226
  %240 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %210, ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34 unwind label %147

.noexc34:                                         ; preds = %239
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %_Z17is_uninterp_constPK4expr.exit26.thread, label %245

242:                                              ; preds = %219, %208
  %243 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %210, ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %244 unwind label %147

244:                                              ; preds = %242
  br i1 %243, label %_Z17is_uninterp_constPK4expr.exit26.thread, label %245

245:                                              ; preds = %.noexc34, %235, %244
  %246 = invoke noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %2)
          to label %247 unwind label %256

247:                                              ; preds = %245
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %249 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %248, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK8rational9get_int64Ev.exit38 unwind label %258

_ZNK8rational9get_int64Ev.exit38:                 ; preds = %247
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !78
  %253 = zext i32 %246 to i64
  %254 = getelementptr inbounds nuw i32, ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !73
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %255, i32 %250)
  store i32 %.sroa.speculated, ptr %254, align 4, !tbaa !73
  br label %279

256:                                              ; preds = %245
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %247
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z17is_uninterp_constPK4expr.exit26.thread:       ; preds = %.noexc34, %235, %.noexc30, %198, %_Z17is_uninterp_constPK4expr.exit.thread, %157, %244, %207, %170, %_Z17is_uninterp_constPK4expr.exit26
  %260 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %262 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41 unwind label %276

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41: ; preds = %_Z17is_uninterp_constPK4expr.exit26.thread
  store i64 0, ptr %261, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %262, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i8 0, ptr %264, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %260, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %262, ptr %265, align 8, !tbaa !61
  store i64 20, ptr %266, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 20, ptr %267, align 8, !tbaa !66
  store ptr %261, ptr %4, align 8, !tbaa !61
  store i64 0, ptr %263, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %278 unwind label %268

268:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %4, align 8, !tbaa !61
  %271 = icmp eq ptr %270, %261
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %268
  %272 = load i64, ptr %263, align 8, !tbaa !66
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i42: ; preds = %268
  %274 = load i64, ptr %261, align 8, !tbaa !60
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

276:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit26.thread
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %260) #20
  br label %.body

278:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  unreachable

279:                                              ; preds = %_ZNK8rational9get_int64Ev.exit38, %_ZNK8rational9get_int64Ev.exit
  %280 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %281

.noexc.i:                                         ; preds = %279
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit unwind label %281

281:                                              ; preds = %.noexc.i, %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43, %276, %147, %256, %258, %149, %151
  %.pn17.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %259, %258 ], [ %257, %256 ], [ %148, %147 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43 ], [ %277, %276 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp11process_neqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %16 = load i32, ptr %14, align 8, !tbaa !191
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !203
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %40, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %37

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  store i64 0, ptr %22, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %25, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %21, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %26, align 8, !tbaa !61
  store i64 20, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 20, ptr %28, align 8, !tbaa !66
  store ptr %22, ptr %9, align 8, !tbaa !61
  store i64 0, ptr %24, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %39 unwind label %29

29:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !61
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %33 = load i64, ptr %24, align 8, !tbaa !66
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %29
  %35 = load i64, ptr %22, align 8, !tbaa !60
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %common.resume

37:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  tail call void @__cxa_free_exception(ptr %21) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %37, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

40:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !195
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  br i1 %48, label %53, label %.thread83

53:                                               ; preds = %45
  %54 = icmp eq ptr %52, null
  br i1 %54, label %_Z17is_uninterp_constPK4expr.exit.thread81, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %53
  %55 = load i32, ptr %52, align 8, !tbaa !191
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %_Z17is_uninterp_constPK4expr.exit.thread81, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_Z17is_uninterp_constPK4expr.exit.thread81:       ; preds = %53, %_Z17is_uninterp_constPK4expr.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread83

61:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread81
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !195
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread83

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !188
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_Z17is_uninterp_constPK4expr.exit8.thread82, label %_Z17is_uninterp_constPK4expr.exit8

_Z17is_uninterp_constPK4expr.exit8:               ; preds = %65
  %71 = load i32, ptr %69, align 8, !tbaa !191
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %_Z17is_uninterp_constPK4expr.exit8.thread82, label %.thread83

_Z17is_uninterp_constPK4expr.exit8.thread82:      ; preds = %65, %_Z17is_uninterp_constPK4expr.exit8
  tail call void @_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0)
  br label %395

.thread83:                                        ; preds = %45, %_Z17is_uninterp_constPK4expr.exit.thread81, %61, %_Z17is_uninterp_constPK4expr.exit8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %_Z17is_uninterp_constPK4expr.exit, %.thread83
  %73 = load i32, ptr %52, align 8, !tbaa !191
  %74 = icmp eq i32 %73, 5
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  %spec.select = select i1 %78, ptr %2, ptr %1
  %spec.select96 = select i1 %78, ptr %1, ptr %2
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %40, %.thread83
  %.080 = phi ptr [ %1, %.thread83 ], [ %1, %40 ], [ %spec.select, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %.079 = phi ptr [ %2, %.thread83 ], [ %2, %40 ], [ %spec.select96, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store i32 0, ptr %10, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %80, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %81, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %83, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %84 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.079, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %85 unwind label %106

85:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  br i1 %84, label %108, label %86

86:                                               ; preds = %85
  %87 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i10 unwind label %103

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i10: ; preds = %86
  store i64 0, ptr %88, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %89, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 0, ptr %91, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %87, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %89, ptr %92, align 8, !tbaa !61
  store i64 20, ptr %93, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 20, ptr %94, align 8, !tbaa !66
  store ptr %88, ptr %7, align 8, !tbaa !61
  store i64 0, ptr %90, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %105 unwind label %95

95:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i10
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %95
  %99 = load i64, ptr %90, align 8, !tbaa !66
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i11: ; preds = %95
  %101 = load i64, ptr %88, align 8, !tbaa !60
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.body

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @__cxa_free_exception(ptr %87) #20
  br label %.body

105:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i10
  unreachable

106:                                              ; preds = %179, %176, %142, %139, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %85
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %111 = load i8, ptr %82, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  %114 = load i32, ptr %81, align 8
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %142

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  %123 = load i32, ptr %118, align 8
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %142

126:                                              ; preds = %117
  %127 = load i8, ptr %79, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 8, !tbaa !57
  %137 = load i32, ptr %109, align 8, !tbaa !57
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %182, label %145

139:                                              ; preds = %130, %126
  %140 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %139
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %182, label %145

142:                                              ; preds = %117, %108
  %143 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %144 unwind label %106

144:                                              ; preds = %142
  br i1 %143, label %182, label %145

145:                                              ; preds = %.noexc, %135, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  %153 = load i32, ptr %148, align 8
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %156, label %179

156:                                              ; preds = %145
  %157 = load i8, ptr %82, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i32, ptr %81, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %179

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load i8, ptr %79, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %146, align 8, !tbaa !57
  %174 = load i32, ptr %10, align 8, !tbaa !57
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %182, label %202

176:                                              ; preds = %168, %163
  %177 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc17 unwind label %106

.noexc17:                                         ; preds = %176
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %182, label %202

179:                                              ; preds = %156, %145
  %180 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %181 unwind label %106

181:                                              ; preds = %179
  br i1 %180, label %182, label %202

182:                                              ; preds = %.noexc17, %172, %.noexc, %135, %181, %144
  %183 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %185 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i21 unwind label %199

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i21: ; preds = %182
  store i64 0, ptr %184, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %185, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i8 0, ptr %187, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %183, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %185, ptr %188, align 8, !tbaa !61
  store i64 20, ptr %189, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 20, ptr %190, align 8, !tbaa !66
  store ptr %184, ptr %6, align 8, !tbaa !61
  store i64 0, ptr %186, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %201 unwind label %191

191:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i21
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %6, align 8, !tbaa !61
  %194 = icmp eq ptr %193, %184
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %191
  %195 = load i64, ptr %186, align 8, !tbaa !66
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i22: ; preds = %191
  %197 = load i64, ptr %184, align 8, !tbaa !60
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

199:                                              ; preds = %182
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %183) #20
  br label %.body

201:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i21
  unreachable

202:                                              ; preds = %.noexc17, %172, %181
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %204 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK8rational9get_int64Ev.exit unwind label %288

_ZNK8rational9get_int64Ev.exit:                   ; preds = %202
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 65535
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %370

210:                                              ; preds = %_ZNK8rational9get_int64Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !183
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !188
  %.not.i.i.i.i.i29 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i29, label %370, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %210
  %215 = load i32, ptr %214, align 8, !tbaa !191
  %216 = icmp eq i32 %215, 5
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 6
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %221, label %370

221:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !195
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %370

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw i8, ptr %.080, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 65535
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_Z17is_uninterp_constPK4expr.exit30.thread

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !195
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_Z17is_uninterp_constPK4expr.exit30.thread

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !183
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !188
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_Z17is_uninterp_constPK4expr.exit30.thread88, label %_Z17is_uninterp_constPK4expr.exit30

_Z17is_uninterp_constPK4expr.exit30:              ; preds = %238
  %244 = load i32, ptr %242, align 8, !tbaa !191
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %_Z17is_uninterp_constPK4expr.exit30.thread88, label %_Z17is_uninterp_constPK4expr.exit30.thread

_Z17is_uninterp_constPK4expr.exit30.thread88:     ; preds = %238, %_Z17is_uninterp_constPK4expr.exit30
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_Z17is_uninterp_constPK4expr.exit30.thread

250:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit30.thread88
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !183
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !188
  %.not.i.i.i.i.i32 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i32, label %_Z17is_uninterp_constPK4expr.exit30.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %250
  %255 = load i32, ptr %254, align 8, !tbaa !191
  %256 = icmp eq i32 %255, 5
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 9
  %260 = select i1 %256, i1 %259, i1 false
  br i1 %260, label %261, label %_Z17is_uninterp_constPK4expr.exit30.thread

261:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !195
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %_Z17is_uninterp_constPK4expr.exit30.thread

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !84
  %268 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %267)
          to label %.noexc33 unwind label %290

.noexc33:                                         ; preds = %265
  br i1 %268, label %269, label %_Z17is_uninterp_constPK4expr.exit30.thread

269:                                              ; preds = %.noexc33
  %270 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 65535
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_Z17is_uninterp_constPK4expr.exit30.thread

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !195
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_Z17is_uninterp_constPK4expr.exit30.thread

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !183
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !188
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_Z17is_uninterp_constPK4expr.exit41.thread95.invoke, label %_Z17is_uninterp_constPK4expr.exit34

_Z17is_uninterp_constPK4expr.exit34:              ; preds = %280
  %286 = load i32, ptr %284, align 8, !tbaa !191
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %_Z17is_uninterp_constPK4expr.exit41.thread95.invoke, label %_Z17is_uninterp_constPK4expr.exit30.thread

288:                                              ; preds = %202
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

290:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit41.thread95.invoke, %326, %265
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z17is_uninterp_constPK4expr.exit30.thread:       ; preds = %269, %276, %250, %_Z17is_uninterp_constPK4expr.exit30.thread88, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %261, %.noexc33, %225, %234, %_Z17is_uninterp_constPK4expr.exit34, %_Z17is_uninterp_constPK4expr.exit30
  %292 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 65535
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_Z17is_uninterp_constPK4expr.exit35.thread

296:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit30.thread
  %297 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !195
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_Z17is_uninterp_constPK4expr.exit35.thread

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !183
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !188
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_Z17is_uninterp_constPK4expr.exit35.thread92, label %_Z17is_uninterp_constPK4expr.exit35

_Z17is_uninterp_constPK4expr.exit35:              ; preds = %300
  %306 = load i32, ptr %304, align 8, !tbaa !191
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %_Z17is_uninterp_constPK4expr.exit35.thread92, label %_Z17is_uninterp_constPK4expr.exit35.thread

_Z17is_uninterp_constPK4expr.exit35.thread92:     ; preds = %300, %_Z17is_uninterp_constPK4expr.exit35
  %308 = load i32, ptr %230, align 4
  %309 = and i32 %308, 65535
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_Z17is_uninterp_constPK4expr.exit35.thread

311:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit35.thread92
  %312 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !183
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !188
  %.not.i.i.i.i.i37 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i37, label %_Z17is_uninterp_constPK4expr.exit35.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i38

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i38:  ; preds = %311
  %316 = load i32, ptr %315, align 8, !tbaa !191
  %317 = icmp eq i32 %316, 5
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 9
  %321 = select i1 %317, i1 %320, i1 false
  br i1 %321, label %322, label %_Z17is_uninterp_constPK4expr.exit35.thread

322:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i38
  %323 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %324 = load i32, ptr %323, align 8, !tbaa !195
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %_Z17is_uninterp_constPK4expr.exit35.thread

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !84
  %329 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %328)
          to label %.noexc39 unwind label %290

.noexc39:                                         ; preds = %326
  br i1 %329, label %330, label %_Z17is_uninterp_constPK4expr.exit35.thread

330:                                              ; preds = %.noexc39
  %331 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_Z17is_uninterp_constPK4expr.exit35.thread

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %339 = load i32, ptr %338, align 8, !tbaa !195
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_Z17is_uninterp_constPK4expr.exit35.thread

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !183
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !188
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_Z17is_uninterp_constPK4expr.exit41.thread95.invoke, label %_Z17is_uninterp_constPK4expr.exit41

_Z17is_uninterp_constPK4expr.exit41:              ; preds = %341
  %347 = load i32, ptr %345, align 8, !tbaa !191
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %_Z17is_uninterp_constPK4expr.exit41.thread95.invoke, label %_Z17is_uninterp_constPK4expr.exit35.thread

_Z17is_uninterp_constPK4expr.exit41.thread95.invoke: ; preds = %_Z17is_uninterp_constPK4expr.exit34, %280, %_Z17is_uninterp_constPK4expr.exit41, %341
  %349 = phi ptr [ %229, %341 ], [ %229, %_Z17is_uninterp_constPK4expr.exit41 ], [ %227, %280 ], [ %227, %_Z17is_uninterp_constPK4expr.exit34 ]
  %350 = phi ptr [ %332, %341 ], [ %332, %_Z17is_uninterp_constPK4expr.exit41 ], [ %271, %280 ], [ %271, %_Z17is_uninterp_constPK4expr.exit34 ]
  invoke void @_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %349, ptr noundef nonnull %350, i32 noundef %205)
          to label %390 unwind label %290

_Z17is_uninterp_constPK4expr.exit35.thread:       ; preds = %330, %337, %311, %_Z17is_uninterp_constPK4expr.exit35.thread92, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i38, %322, %.noexc39, %_Z17is_uninterp_constPK4expr.exit30.thread, %296, %_Z17is_uninterp_constPK4expr.exit41, %_Z17is_uninterp_constPK4expr.exit35
  %351 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %353 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43 unwind label %367

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43: ; preds = %_Z17is_uninterp_constPK4expr.exit35.thread
  store i64 0, ptr %352, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %353, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 20
  store i8 0, ptr %355, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %351, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store ptr %353, ptr %356, align 8, !tbaa !61
  store i64 20, ptr %357, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 20, ptr %358, align 8, !tbaa !66
  store ptr %352, ptr %5, align 8, !tbaa !61
  store i64 0, ptr %354, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %351, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %369 unwind label %359

359:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %5, align 8, !tbaa !61
  %362 = icmp eq ptr %361, %352
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %359
  %363 = load i64, ptr %354, align 8, !tbaa !66
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i44: ; preds = %359
  %365 = load i64, ptr %352, align 8, !tbaa !60
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

367:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit35.thread
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %351) #20
  br label %.body

369:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43
  unreachable

370:                                              ; preds = %221, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %_ZNK8rational9get_int64Ev.exit, %210
  %371 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %373 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51 unwind label %387

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51: ; preds = %370
  store i64 0, ptr %372, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %373, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 20
  store i8 0, ptr %375, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %371, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %373, ptr %376, align 8, !tbaa !61
  store i64 20, ptr %377, align 8, !tbaa !60
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i64 20, ptr %378, align 8, !tbaa !66
  store ptr %372, ptr %4, align 8, !tbaa !61
  store i64 0, ptr %374, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %389 unwind label %379

379:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %4, align 8, !tbaa !61
  %382 = icmp eq ptr %381, %372
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %379
  %383 = load i64, ptr %374, align 8, !tbaa !66
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i52: ; preds = %379
  %385 = load i64, ptr %372, align 8, !tbaa !60
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

387:                                              ; preds = %370
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %371) #20
  br label %.body

389:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51
  unreachable

390:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit41.thread95.invoke
  %391 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %392

.noexc.i:                                         ; preds = %390
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalD2Ev.exit unwind label %392

392:                                              ; preds = %.noexc.i, %390
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %395

395:                                              ; preds = %_ZN8rationalD2Ev.exit, %_Z17is_uninterp_constPK4expr.exit8.thread82
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45, %367, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i23, %199, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i12, %106, %288
  %.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i12 ], [ %104, %103 ], [ %107, %106 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i23 ], [ %200, %199 ], [ %291, %290 ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45 ], [ %368, %367 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53 ], [ %388, %387 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp15check_unboundedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK15diff_neq_tactic3imp8num_varsEv.exit

_ZNK15diff_neq_tactic3imp8num_varsEv.exit:        ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15diff_neq_tactic3imp8num_varsEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %wide.trip.count = zext i32 %8 to i64
  br label %12

11:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !204

._crit_edge:                                      ; preds = %11, %1, %_ZNK15diff_neq_tactic3imp8num_varsEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %14, -2147483648
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %40

20:                                               ; preds = %16, %12
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %37

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %20
  store i64 0, ptr %22, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %25, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %21, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %26, align 8, !tbaa !61
  store i64 20, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 20, ptr %28, align 8, !tbaa !66
  store ptr %22, ptr %3, align 8, !tbaa !61
  store i64 0, ptr %24, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %39 unwind label %29

29:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %33 = load i64, ptr %24, align 8, !tbaa !66
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %29
  %35 = load i64, ptr %22, align 8, !tbaa !60
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %common.resume

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  tail call void @__cxa_free_exception(ptr %21) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i9, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %37
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %38, %37 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i9 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

40:                                               ; preds = %16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %11, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i7 unwind label %58

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i7: ; preds = %41
  store i64 0, ptr %43, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %44, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %46, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %42, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %47, align 8, !tbaa !61
  store i64 20, ptr %48, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 20, ptr %49, align 8, !tbaa !66
  store ptr %43, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %45, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %60 unwind label %50

50:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %50
  %54 = load i64, ptr %45, align 8, !tbaa !66
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8: ; preds = %50
  %56 = load i64, ptr %43, align 8, !tbaa !60
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %common.resume

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %42) #20
  br label %common.resume

60:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !178
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  br label %.preheader.i, !llvm.loop !179

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %23, %20 ], [ %19, %16 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !205
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !206
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !205
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !73
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !205
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !206
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !60
  store i32 %80, ptr %70, align 4, !tbaa !60
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !208
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !208
  %87 = load i32, ptr %79, align 4, !tbaa !60
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !84
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !210
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !211
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !210
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !210
  %113 = load ptr, ptr %63, align 8, !tbaa !211
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !84
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !212

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !208
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !84
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !60
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !60
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !208
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 588, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %133 ], [ %73, %124 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %76 ]
  %.0 = phi i32 [ %71, %133 ], [ %128, %124 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %71, %76 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !60
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !60
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !213

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !214
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !215
  %23 = load ptr, ptr %21, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !86
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr %33, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !205
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !73
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !61
  %34 = load i64, ptr %27, align 8, !tbaa !60
  store i64 %34, ptr %25, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !60
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !60
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !205
  store i32 %15, ptr %51, align 4, !tbaa !73
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !205
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !206
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  store ptr null, ptr %2, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !210
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !216
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !86
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !218

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !205
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !73
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !206
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !86
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !86
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !215
  %73 = load ptr, ptr %71, align 8, !tbaa !84
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !86
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !86
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !84
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !84
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !216
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !215
  %87 = load ptr, ptr %85, align 8, !tbaa !84
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !86
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !86
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !216
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !210
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !211
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !210
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !216
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !210
  %117 = load ptr, ptr %36, align 8, !tbaa !211
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !84
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !212

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !216
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !84
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !86
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !86
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !84
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 231, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !219
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !215
  %10 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !86
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !86
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !220

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !60
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !210
  %35 = load ptr, ptr %3, align 8, !tbaa !211
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !211
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !60
  %39 = load ptr, ptr %3, align 8, !tbaa !211
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %4 = alloca %class.svector.36, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %2
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !222
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !221
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !224

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !222
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !221
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !225

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !50
  br label %111

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %31, %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !73
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %.loopexit, %38
  %.0.i = phi i32 [ %40, %38 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i, ptr %41, align 8, !tbaa !50
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %42

42:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !86
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !86
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %42, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !73
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

55:                                               ; preds = %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i.i, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i.i, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %1, ptr %60, align 8, !tbaa !84
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !73
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIiLb0EjE9push_backEOi.exit

71:                                               ; preds = %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit

_ZN6vectorIiLb0EjE9push_backEOi.exit:             ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i, %71 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  store i32 -2147483648, ptr %76, align 4, !tbaa !73
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !73
  %78 = load ptr, ptr %35, align 8, !tbaa !78
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !73
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN6vectorIiLb0EjE9push_backEOi.exit9

86:                                               ; preds = %80, %_ZN6vectorIiLb0EjE9push_backEOi.exit
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i6 = load ptr, ptr %35, align 8, !tbaa !78
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !73
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit9

_ZN6vectorIiLb0EjE9push_backEOi.exit9:            ; preds = %80, %86
  %87 = phi i32 [ %.pre2.i8, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i6, %86 ], [ %78, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  store i32 2147483647, ptr %91, align 4, !tbaa !73
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !80
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit9
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !73
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !73
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev.exit

102:                                              ; preds = %96, %_ZN6vectorIiLb0EjE9push_backEOi.exit9
  invoke void @_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %102
  %.pre.i10 = load ptr, ptr %93, align 8, !tbaa !79
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !73
  br label %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev.exit

_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev.exit: ; preds = %96, %.noexc
  %103 = phi i32 [ %.pre2.i12, %.noexc ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i10, %.noexc ], [ %94, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw %class.svector.36, ptr %104, i64 %106
  store ptr null, ptr %107, align 8, !tbaa !226
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %111

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %110

111:                                              ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev.exit
  %.0 = phi i32 [ %34, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %.0.i, %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjED2Ev.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !221
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !53
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !222
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !221
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !227
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !56
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !227
  %38 = load i32, ptr %3, align 4, !tbaa !55
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !55
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !228

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !222
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !221
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !227
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !56
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !227
  %54 = load i32, ptr %3, align 4, !tbaa !55
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !55
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !229

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !50
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !53
  %12 = load i32, ptr %2, align 8, !tbaa !54
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !222
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !221
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !222
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !227
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !230

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !222
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !227
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !231

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !232

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !53
  store i32 %4, ptr %2, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !73
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !61
  %34 = load i64, ptr %27, align 8, !tbaa !60
  store i64 %34, ptr %25, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !60
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !60
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %51, align 4, !tbaa !73
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !78
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !73
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !61
  %34 = load i64, ptr %27, align 8, !tbaa !60
  store i64 %34, ptr %25, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !60
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !60
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !78
  store i32 %15, ptr %51, align 4, !tbaa !73
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !79
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !73
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !61
  %34 = load i64, ptr %27, align 8, !tbaa !60
  store i64 %34, ptr %25, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !60
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !60
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.36, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !226
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !226
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !226
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15diff_neq_tactic3imp5diseqEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN15diff_neq_tactic3imp5diseqEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %51, align 4, !tbaa !73
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15diff_neq_tactic3imp16process_neq_coreEP4exprS2_i(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %7 = tail call noundef i32 @_ZN15diff_neq_tactic3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #23
          to label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %26

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %9
  store i64 0, ptr %11, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %14, align 1, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %15, align 8, !tbaa !61
  store i64 20, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 20, ptr %17, align 8, !tbaa !66
  store ptr %11, ptr %5, align 8, !tbaa !61
  store i64 0, ptr %13, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %29 unwind label %18

18:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %22 = load i64, ptr %13, align 8, !tbaa !66
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %18
  %24 = load i64, ptr %11, align 8, !tbaa !60
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  tail call void @__cxa_free_exception(ptr %10) #20
  br label %28

28:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn10.i = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %27, %26 ]
  resume { ptr, i32 } %.pn10.i

29:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

30:                                               ; preds = %4
  %.010 = tail call i32 @llvm.umax.i32(i32 %6, i32 %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = zext i32 %.010 to i64
  %34 = getelementptr inbounds nuw %class.svector.36, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE9push_backEOS2_.exit

43:                                               ; preds = %37, %30
  tail call void @_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !80
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE9push_backEOS2_.exit

_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE9push_backEOS2_.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %43 ], [ %35, %37 ]
  %46 = icmp ult i32 %6, %7
  %47 = sub nsw i32 0, %3
  %.0 = select i1 %46, i32 %47, i32 %3
  %.011 = tail call i32 @llvm.umin.i32(i32 %6, i32 %7)
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw %"struct.diff_neq_tactic::imp::diseq", ptr %45, i64 %48
  %.sroa.4.0.insert.ext = zext i32 %.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.011 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %49, align 4
  %50 = load ptr, ptr %34, align 8, !tbaa !80
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !73
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15diff_neq_tactic3imp5diseqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !73
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !61
  %34 = load i64, ptr %27, align 8, !tbaa !60
  store i64 %34, ptr %25, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !60
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !60
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %51, align 4, !tbaa !73
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  store i32 0, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  %10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br i1 %10, label %12, label %_ZNK8rational12is_minus_oneEv.exit

12:                                               ; preds = %11
  %13 = load i8, ptr %5, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK8rational12is_minus_oneEv.exit

19:                                               ; preds = %12
  %20 = load i8, ptr %8, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %7, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br label %_ZNK8rational12is_minus_oneEv.exit

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %19, %12, %11
  %26 = phi i1 [ false, %11 ], [ false, %12 ], [ %25, %19 ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %_ZNK8rational12is_minus_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %28

28:                                               ; preds = %.noexc.i, %_ZNK8rational12is_minus_oneEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret i1 %26

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15diff_neq_tactic3imp12extend_modelEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %class.svector.36, ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread4, label %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i

_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i: ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.diff_neq_tactic::imp::diseq", ptr %13, i64 %17
  %.not64.i = icmp eq i32 %16, 0
  br i1 %.not64.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread4, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  br label %24

.preheader.i:                                     ; preds = %.loopexit59.i
  %.not50.not70.i = icmp sgt i32 %.138.ph.i, 0
  br i1 %.not50.not70.i, label %.lr.ph72.i.preheader, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit

.lr.ph72.i.preheader:                             ; preds = %.preheader.i
  %scevgep = getelementptr i8, ptr %22, i64 1
  %23 = zext nneg i32 %.138.ph.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %23, i1 false), !tbaa !199
  br label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit

24:                                               ; preds = %.loopexit59.i, %.lr.ph68.i
  %.03767.i = phi i32 [ -1, %.lr.ph68.i ], [ %.138.ph.i, %.loopexit59.i ]
  %.04066.i = phi ptr [ %13, %.lr.ph68.i ], [ %45, %.loopexit59.i ]
  %.04165.i = phi i32 [ 0, %.lr.ph68.i ], [ %.142.ph.i, %.loopexit59.i ]
  %25 = load i32, ptr %.04066.i, align 4, !tbaa !234
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.04066.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !236
  %31 = add nsw i32 %30, %28
  %32 = icmp slt i32 %31, %.04165.i
  %33 = icmp sgt i32 %31, %7
  %or.cond.i = or i1 %32, %33
  br i1 %or.cond.i, label %.loopexit59.i, label %34

34:                                               ; preds = %24
  %35 = icmp eq i32 %31, %.04165.i
  br i1 %35, label %.preheader57.i, label %42

.preheader57.i:                                   ; preds = %34
  %.not5163.i = icmp slt i32 %.04165.i, %7
  br i1 %.not5163.i, label %.lr.ph.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread

.lr.ph.i:                                         ; preds = %.preheader57.i, %41
  %.in.i = phi i32 [ %36, %41 ], [ %.04165.i, %.preheader57.i ]
  %36 = add nsw i32 %.in.i, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !199, !range !113, !noundef !114
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.loopexit59.i

41:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %38, align 1, !tbaa !199
  %exitcond.not.i = icmp eq i32 %36, %7
  br i1 %exitcond.not.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread, label %.lr.ph.i, !llvm.loop !237

42:                                               ; preds = %34
  %43 = zext i32 %31 to i64
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 %43
  store i8 1, ptr %44, align 1, !tbaa !199
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %31, i32 %.03767.i)
  br label %.loopexit59.i

.loopexit59.i:                                    ; preds = %.lr.ph.i, %42, %24
  %.142.ph.i = phi i32 [ %.04165.i, %24 ], [ %.04165.i, %42 ], [ %36, %.lr.ph.i ]
  %.138.ph.i = phi i32 [ %.03767.i, %24 ], [ %spec.select.i, %42 ], [ %.03767.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.04066.i, i64 8
  %.not.i = icmp eq ptr %45, %18
  br i1 %.not.i, label %.preheader.i, label %24, !llvm.loop !238

_ZN15diff_neq_tactic3imp12choose_valueEji.exit:   ; preds = %.lr.ph72.i.preheader, %.preheader.i
  %.not = icmp eq i32 %.142.ph.i, -1
  br i1 %.not, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread4

_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread4: ; preds = %9, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit
  %.036.i6 = phi i32 [ %.142.ph.i, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit ], [ 0, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i ], [ 0, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread4
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !73
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

55:                                               ; preds = %49, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread4
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  store i32 %.036.i6, ptr %60, align 4, !tbaa !73
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !73
  br label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread

_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread: ; preds = %.preheader57.i, %41, %2, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %62 = phi i1 [ false, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit ], [ true, %_ZN6vectorIiLb0EjE9push_backERKi.exit ], [ false, %2 ], [ false, %41 ], [ false, %.preheader57.i ]
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15diff_neq_tactic3imp16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIiLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIiLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIiLb0EjE5emptyEv.exit.lr.ph:           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i32, ptr %8, align 4, !tbaa !73
  %14 = icmp eq i32 %.pre, 0
  br i1 %14, label %_ZNK6vectorIiLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIiLb0EjE5emptyEv.exit.lr.ph, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread
  %15 = phi i32 [ %16, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread ], [ %.pre, %_ZNK6vectorIiLb0EjE5emptyEv.exit.lr.ph ]
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !73
  store i32 %16, ptr %8, align 4, !tbaa !73
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %.not11 = icmp slt i32 %19, %22
  br i1 %.not11, label %23, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread

23:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw %class.svector.36, ptr %12, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, label %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i

_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.diff_neq_tactic::imp::diseq", ptr %25, i64 %29
  %.not64.i = icmp eq i32 %28, 0
  br i1 %.not64.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i
  %31 = load ptr, ptr %13, align 8
  br label %32

.preheader.i:                                     ; preds = %.loopexit59.i
  %.not50.not70.i = icmp slt i32 %20, %.138.ph.i
  br i1 %.not50.not70.i, label %.lr.ph72.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit

32:                                               ; preds = %.loopexit59.i, %.lr.ph68.i
  %.03767.i = phi i32 [ %19, %.lr.ph68.i ], [ %.138.ph.i, %.loopexit59.i ]
  %.04066.i = phi ptr [ %25, %.lr.ph68.i ], [ %53, %.loopexit59.i ]
  %.04165.i = phi i32 [ %20, %.lr.ph68.i ], [ %.142.ph.i, %.loopexit59.i ]
  %33 = load i32, ptr %.04066.i, align 4, !tbaa !234
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %.04066.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !236
  %39 = add nsw i32 %38, %36
  %40 = icmp slt i32 %39, %.04165.i
  %41 = icmp sgt i32 %39, %22
  %or.cond.i = or i1 %40, %41
  br i1 %or.cond.i, label %.loopexit59.i, label %42

42:                                               ; preds = %32
  %43 = icmp eq i32 %39, %.04165.i
  br i1 %43, label %.preheader57.i, label %50

.preheader57.i:                                   ; preds = %42
  %.not5163.i = icmp slt i32 %.04165.i, %22
  br i1 %.not5163.i, label %.lr.ph.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread

.lr.ph.i:                                         ; preds = %.preheader57.i, %49
  %.in.i = phi i32 [ %44, %49 ], [ %.04165.i, %.preheader57.i ]
  %44 = add nsw i32 %.in.i, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !199, !range !113, !noundef !114
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %.loopexit59.i

49:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %46, align 1, !tbaa !199
  %exitcond.not.i = icmp eq i32 %44, %22
  br i1 %exitcond.not.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread, label %.lr.ph.i, !llvm.loop !237

50:                                               ; preds = %42
  %51 = zext i32 %39 to i64
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 %51
  store i8 1, ptr %52, align 1, !tbaa !199
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %39, i32 %.03767.i)
  br label %.loopexit59.i

.loopexit59.i:                                    ; preds = %.lr.ph.i, %50, %32
  %.142.ph.i = phi i32 [ %.04165.i, %32 ], [ %.04165.i, %50 ], [ %44, %.lr.ph.i ]
  %.138.ph.i = phi i32 [ %.03767.i, %32 ], [ %spec.select.i, %50 ], [ %.03767.i, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.04066.i, i64 8
  %.not.i = icmp eq ptr %53, %30
  br i1 %.not.i, label %.preheader.i, label %32, !llvm.loop !238

.lr.ph72.i:                                       ; preds = %.preheader.i, %.lr.ph72.i
  %.0.in71.i = phi i32 [ %.0.i4, %.lr.ph72.i ], [ %20, %.preheader.i ]
  %.0.i4 = add nsw i32 %.0.in71.i, 1
  %54 = zext i32 %.0.i4 to i64
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !199
  %exitcond76.not.i = icmp eq i32 %.0.i4, %.138.ph.i
  br i1 %exitcond76.not.i, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit, label %.lr.ph72.i, !llvm.loop !239

_ZN15diff_neq_tactic3imp12choose_valueEji.exit:   ; preds = %.lr.ph72.i, %23, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i, %.preheader.i
  %.036.i = phi i32 [ %.142.ph.i, %.preheader.i ], [ %20, %_ZNK6vectorIN15diff_neq_tactic3imp5diseqELb0EjE3endEv.exit.i ], [ %20, %23 ], [ %.142.ph.i, %.lr.ph72.i ]
  %.not.not = icmp eq i32 %.036.i, -1
  br i1 %.not.not, label %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread, label %56

56:                                               ; preds = %_ZN15diff_neq_tactic3imp12choose_valueEji.exit
  %57 = getelementptr inbounds i8, ptr %6, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = icmp eq i32 %16, %58
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  %.pre22 = zext i32 %.pre2.i to i64
  %61 = add i32 %.pre2.i, 1
  br label %.thread

.thread:                                          ; preds = %60, %56
  %.pre-phi = phi i64 [ %.pre22, %60 ], [ %17, %56 ]
  %62 = phi i32 [ %61, %60 ], [ %15, %56 ]
  %63 = phi ptr [ %.pre.i, %60 ], [ %6, %56 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %.pre-phi
  store i32 %.036.i, ptr %65, align 4, !tbaa !73
  store i32 %62, ptr %64, align 4, !tbaa !73
  br label %_ZNK6vectorIiLb0EjE5emptyEv.exit.thread

_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread: ; preds = %.preheader57.i, %49, %_ZNK6vectorIiLb0EjE4sizeEv.exit, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit
  %66 = icmp eq i32 %16, 0
  br i1 %66, label %_ZNK6vectorIiLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE5emptyEv.exit.thread:          ; preds = %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread, %_ZNK6vectorIiLb0EjE5emptyEv.exit.lr.ph, %1, %.thread
  %.2 = phi i1 [ true, %.thread ], [ false, %1 ], [ false, %_ZNK6vectorIiLb0EjE5emptyEv.exit.lr.ph ], [ false, %_ZN15diff_neq_tactic3imp12choose_valueEji.exit.thread ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !73
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !69
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !61
  %30 = load i64, ptr %23, align 8, !tbaa !60
  store i64 %30, ptr %21, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !66
  store ptr %23, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %32, align 8, !tbaa !66
  store i8 0, ptr %23, align 8, !tbaa !60
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !61
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !66
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !60
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %18) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %47, align 4, !tbaa !73
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define internal void @_GLOBAL__sub_I_diff_neq_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS6tactic", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN15user_propagator4coreE"}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS15diff_neq_tactic", !4, i64 0, !13, i64 16, !15, i64 24}
!13 = !{!"p1 _ZTSN15diff_neq_tactic3impE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN15diff_neq_tactic3impE", !18, i64 0, !21, i64 8, !23, i64 24, !30, i64 40, !33, i64 64, !33, i64 72, !36, i64 80, !33, i64 88, !38, i64 96, !39, i64 104, !39, i64 136, !6, i64 168, !43, i64 176}
!21 = !{!"_ZTS10arith_util", !18, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS17arith_decl_plugin", !14, i64 0}
!23 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !24, i64 0}
!24 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!26 = !{!"_ZTS10ptr_vectorI4exprE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP4exprLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS4expr", !29, i64 0}
!29 = !{!"any p2 pointer", !14, i64 0}
!30 = !{!"_ZTS7obj_mapI4exprjE", !31, i64 0}
!31 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !32, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!32 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !14, i64 0}
!33 = !{!"_ZTS7svectorIijE", !34, i64 0}
!34 = !{!"_ZTS6vectorIiLb0EjE", !35, i64 0}
!35 = !{!"p1 int", !14, i64 0}
!36 = !{!"_ZTS6vectorI7svectorIN15diff_neq_tactic3imp5diseqEjELb1EjE", !37, i64 0}
!37 = !{!"p1 _ZTS7svectorIN15diff_neq_tactic3imp5diseqEjE", !14, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTS8rational", !40, i64 0}
!40 = !{!"_ZTS3mpq", !41, i64 0, !41, i64 16}
!41 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !42, i64 8}
!42 = !{!"p1 _ZTS8mpz_cell", !14, i64 0}
!43 = !{!"_ZTS7svectorIbjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIbLb0EjE", !45, i64 0}
!45 = !{!"p1 bool", !14, i64 0}
!46 = !{!27, !28, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !49, i64 0, !6, i64 8}
!49 = !{!"p1 _ZTS4expr", !14, i64 0}
!50 = !{!48, !6, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!31, !32, i64 0}
!54 = !{!31, !6, i64 8}
!55 = !{!31, !6, i64 12}
!56 = !{!31, !6, i64 16}
!57 = !{!41, !6, i64 0}
!58 = !{!41, !42, i64 8}
!59 = !{!44, !45, i64 0}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !65, i64 8, !7, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !14, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!62, !65, i64 8}
!67 = !{!20, !6, i64 168}
!68 = !{!13, !13, i64 0}
!69 = !{!63, !64, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11mpq_managerILb1EE", !14, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!42, !42, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZngRK8rational: argument 0"}
!77 = distinct !{!77, !"_ZngRK8rational"}
!78 = !{!34, !35, i64 0}
!79 = !{!36, !37, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS6vectorIN15diff_neq_tactic3imp5diseqELb0EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN15diff_neq_tactic3imp5diseqE", !14, i64 0}
!83 = distinct !{!83, !52}
!84 = !{!49, !49, i64 0}
!85 = !{!25, !18, i64 0}
!86 = !{!87, !6, i64 8}
!87 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!88 = distinct !{!88, !52}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS3refI4goalE", !91, i64 0}
!91 = !{!"p1 _ZTS4goal", !14, i64 0}
!92 = !{!20, !38, i64 96}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !95, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!95 = !{!"p2 _ZTS4goal", !29, i64 0}
!96 = !{!94, !6, i64 8}
!97 = !{!91, !91, i64 0}
!98 = !{!99, !6, i64 32}
!99 = !{!"_ZTS4goal", !18, i64 0, !100, i64 8, !102, i64 16, !104, i64 24, !6, i64 32, !62, i64 40, !106, i64 72, !106, i64 88, !108, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!100 = !{!"_ZTS3refI15model_converterE", !101, i64 0}
!101 = !{!"p1 _ZTS15model_converter", !14, i64 0}
!102 = !{!"_ZTS3refI15proof_converterE", !103, i64 0}
!103 = !{!"p1 _ZTS15proof_converter", !14, i64 0}
!104 = !{!"_ZTS3refI20dependency_converterE", !105, i64 0}
!105 = !{!"p1 _ZTS20dependency_converter", !14, i64 0}
!106 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !107, i64 0, !6, i64 8}
!107 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!108 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !109, i64 0, !6, i64 8}
!109 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!110 = distinct !{!110, !52}
!111 = !{!94, !6, i64 12}
!112 = distinct !{!112, !52}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!100, !101, i64 0}
!116 = !{!117, !6, i64 8}
!117 = !{!"_ZTS9converter", !6, i64 8}
!118 = !{!119, !166, i64 864}
!119 = !{!"_ZTS11ast_manager", !120, i64 0, !129, i64 40, !130, i64 560, !139, i64 616, !144, i64 648, !148, i64 672, !152, i64 704, !155, i64 712, !38, i64 716, !156, i64 720, !159, i64 784, !162, i64 808, !162, i64 824, !165, i64 840, !165, i64 848, !166, i64 856, !166, i64 864, !166, i64 872, !6, i64 880, !38, i64 884, !167, i64 888, !172, i64 912, !38, i64 920, !38, i64 921, !18, i64 928, !173, i64 936, !174, i64 944, !177, i64 968}
!120 = !{!"_ZTS8reslimit", !121, i64 0, !38, i64 4, !65, i64 8, !65, i64 16, !123, i64 24, !126, i64 32}
!121 = !{!"_ZTSSt6atomicIjE", !122, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!123 = !{!"_ZTS7svectorImjE", !124, i64 0}
!124 = !{!"_ZTS6vectorImLb0EjE", !125, i64 0}
!125 = !{!"p1 long", !14, i64 0}
!126 = !{!"_ZTS10ptr_vectorI8reslimitE", !127, i64 0}
!127 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTS8reslimit", !29, i64 0}
!129 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !65, i64 512}
!130 = !{!"_ZTS14family_manager", !6, i64 0, !131, i64 8, !136, i64 48}
!131 = !{!"_ZTS12symbol_tableIiE", !132, i64 0, !134, i64 24, !33, i64 32}
!132 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !133, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!133 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !14, i64 0}
!134 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !135, i64 0}
!135 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !14, i64 0}
!136 = !{!"_ZTS7svectorI6symboljE", !137, i64 0}
!137 = !{!"_ZTS6vectorI6symbolLb0EjE", !138, i64 0}
!138 = !{!"p1 _ZTS6symbol", !14, i64 0}
!139 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !140, i64 8, !141, i64 16, !141, i64 24}
!140 = !{!"p1 _ZTS22small_object_allocator", !14, i64 0}
!141 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !142, i64 0}
!142 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !29, i64 0}
!144 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !140, i64 8, !145, i64 16}
!145 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !146, i64 0}
!146 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !29, i64 0}
!148 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !140, i64 8, !149, i64 16, !149, i64 24}
!149 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !29, i64 0}
!152 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS11decl_plugin", !29, i64 0}
!155 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!156 = !{!"_ZTS9ast_table", !157, i64 0}
!157 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !158, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !158, i64 40, !158, i64 48, !158, i64 56}
!158 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !14, i64 0}
!159 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !161, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !14, i64 0}
!162 = !{!"_ZTS6id_gen", !6, i64 0, !163, i64 8}
!163 = !{!"_ZTS7svectorIjjE", !164, i64 0}
!164 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!165 = !{!"p1 _ZTS4sort", !14, i64 0}
!166 = !{!"p1 _ZTS3app", !14, i64 0}
!167 = !{!"_ZTS5u_mapIjE", !168, i64 0}
!168 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !169, i64 0}
!169 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !171, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!171 = !{!"p1 _ZTS17default_map_entryIjjE", !14, i64 0}
!172 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !14, i64 0}
!173 = !{!"_ZTS6symbol", !64, i64 0}
!174 = !{!"_ZTS7obj_mapI9func_declPS0_E", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !14, i64 0}
!177 = !{!"p1 _ZTS15some_value_proc", !14, i64 0}
!178 = !{!106, !107, i64 0}
!179 = distinct !{!179, !52}
!180 = !{!99, !18, i64 0}
!181 = distinct !{!181, !52}
!182 = !{!14, !14, i64 0}
!183 = !{!184, !186, i64 16}
!184 = !{!"_ZTS3app", !185, i64 0, !186, i64 16, !6, i64 24, !187, i64 28, !7, i64 32}
!185 = !{!"_ZTS4expr", !87, i64 0}
!186 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!187 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!188 = !{!189, !190, i64 24}
!189 = !{!"_ZTS4decl", !87, i64 0, !173, i64 16, !190, i64 24}
!190 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!191 = !{!192, !6, i64 0}
!192 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !193, i64 8, !38, i64 16}
!193 = !{!"_ZTS6vectorI9parameterLb1EjE", !194, i64 0}
!194 = !{!"p1 _ZTS9parameter", !14, i64 0}
!195 = !{!184, !6, i64 24}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = !{!38, !38, i64 0}
!200 = distinct !{!200, !52}
!201 = !{!21, !22, i64 8}
!202 = distinct !{!202, !52}
!203 = !{!192, !6, i64 4}
!204 = distinct !{!204, !52}
!205 = !{!142, !143, i64 0}
!206 = !{!107, !107, i64 0}
!207 = distinct !{!207, !52}
!208 = !{!209, !49, i64 8}
!209 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !49, i64 8, !7, i64 16}
!210 = !{!65, !65, i64 0}
!211 = !{!139, !140, i64 8}
!212 = distinct !{!212, !52}
!213 = distinct !{!213, !52}
!214 = !{!106, !6, i64 8}
!215 = !{!139, !18, i64 0}
!216 = !{!28, !28, i64 0}
!217 = distinct !{!217, !52}
!218 = distinct !{!218, !52}
!219 = distinct !{!219, !52}
!220 = distinct !{!220, !52}
!221 = !{!87, !6, i64 12}
!222 = !{!223, !49, i64 0}
!223 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !48, i64 0}
!224 = distinct !{!224, !52}
!225 = distinct !{!225, !52}
!226 = !{!82, !82, i64 0}
!227 = !{i64 0, i64 8, !84, i64 8, i64 4, !73}
!228 = distinct !{!228, !52}
!229 = distinct !{!229, !52}
!230 = distinct !{!230, !52}
!231 = distinct !{!231, !52}
!232 = distinct !{!232, !52}
!233 = distinct !{!233, !52}
!234 = !{!235, !6, i64 0}
!235 = !{!"_ZTSN15diff_neq_tactic3imp5diseqE", !6, i64 0, !6, i64 4}
!236 = !{!235, !6, i64 4}
!237 = distinct !{!237, !52}
!238 = distinct !{!238, !52}
!239 = distinct !{!239, !52}
