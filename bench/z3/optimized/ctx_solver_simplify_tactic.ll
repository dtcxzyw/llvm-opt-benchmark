; ModuleID = 'bench/z3/original/ctx_solver_simplify_tactic.ll'
source_filename = "bench/z3/original/ctx_solver_simplify_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.obj_map<sort, func_decl *>::obj_map_entry" = type { %"struct.obj_map<sort, func_decl *>::key_data" }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::allocator" = type { i8 }

$_ZN26ctx_solver_simplify_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN7obj_mapI4sortP9func_declED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN26ctx_solver_simplify_tactic6reduceER4goal = comdat any

$_ZN26ctx_solver_simplify_tactic6reduceER7obj_refI4expr11ast_managerE = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort = comdat any

$_ZN26ctx_solver_simplify_tactic13simplify_boolEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev = comdat any

$_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTV26ctx_solver_simplify_tactic = comdat any

$_ZTI26ctx_solver_simplify_tactic = comdat any

$_ZTS26ctx_solver_simplify_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV26ctx_solver_simplify_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI26ctx_solver_simplify_tactic, ptr @_ZN26ctx_solver_simplify_tacticD2Ev, ptr @_ZN26ctx_solver_simplify_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN26ctx_solver_simplify_tactic11updt_paramsERK10params_ref, ptr @_ZN26ctx_solver_simplify_tactic20collect_param_descrsER12param_descrs, ptr @_ZN26ctx_solver_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK26ctx_solver_simplify_tactic18collect_statisticsER10statistics, ptr @_ZN26ctx_solver_simplify_tactic16reset_statisticsEv, ptr @_ZN26ctx_solver_simplify_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN26ctx_solver_simplify_tactic9translateER11ast_manager, ptr @_ZNK26ctx_solver_simplify_tactic4nameEv] }, comdat, align 8
@_ZTI26ctx_solver_simplify_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ctx_solver_simplify_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26ctx_solver_simplify_tactic = linkonce_odr hidden constant [29 x i8] c"26ctx_solver_simplify_tactic\00", comdat, align 1
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
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ctx-solver-simplify\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"(ctx-solver-simplify :num-steps \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.13 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/tactic/ctx_solver_simplify_tactic.cpp\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Failed to verify: cache.find(fml, path_r)\0A\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"solver-simplify-steps\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ctx_solver_simplify\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ctx_solver_simplify_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z29mk_ctx_solver_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 920)
  tail call void @_ZN26ctx_solver_simplify_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %4
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.symbol, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV26ctx_solver_simplify_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !14
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %48

13:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %50

15:                                               ; preds = %13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !14
  invoke void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %54

19:                                               ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %1, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %24 unwind label %56

24:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 8, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %16, align 8, !tbaa !70
  %30 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %58

_ZN10arith_util6mk_intEv.exit:                    ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1601669129 to ptr), ptr %8, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !135
  %33 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %32, ptr noundef null)
          to label %34 unwind label %60

34:                                               ; preds = %_ZN10arith_util6mk_intEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %38, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !136
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !136
  br label %38

38:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %34
  %39 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i4.i = icmp eq ptr %39, null
  br i1 %.not.i4.i, label %47, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !136
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !136
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %39)
          to label %47 unwind label %60

47:                                               ; preds = %40, %38, %46
  store ptr %33, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

50:                                               ; preds = %13
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %46, %_ZN10arith_util6mk_intEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %64

64:                                               ; preds = %63, %54, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %65

65:                                               ; preds = %64, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %51, %50 ]
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %12) #18
  br label %66

66:                                               ; preds = %65, %48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %65 ], [ %49, %48 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  store i8 1, ptr %0, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !142
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !149
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !14
  store i32 1, ptr %27, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !155
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !169
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !171
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !173
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !175
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !180
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !182
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !183
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !185
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !186
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !187
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !188
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !189
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !190
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !192
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !193
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !194
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !195
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !196
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !197
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !199
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !200
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !201
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !202
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !203
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !204
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !205
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !206
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !207
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !209
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %91, align 8, !tbaa !210
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !211
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !213
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !214
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !215
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !216
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !217
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !218
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !219
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !220
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !14
  store i8 1, ptr %102, align 8, !tbaa !221
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !222
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !223
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !224
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !225
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !226
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !227
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !228
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !229
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !230
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !231
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !232
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !233
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !234
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !235
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %117, align 8, !tbaa !236
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !237
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !238
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !239
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !14
  store i32 1000, ptr %121, align 4, !tbaa !240
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !241
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !242
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !243
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !244
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !245
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !246
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !247
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !248
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !249
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !250
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !251
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !252
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !253
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !254
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !255
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !256
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !257
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !258
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !259
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !260
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !261
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !262
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !263
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !264
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !265
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !266
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !267
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !268
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !269
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !270
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !271
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !272
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !273
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !274
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !275
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !276
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !277
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !278
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !279
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !280
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !281
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !282
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !283
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !284
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !285
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !286
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !287
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !288
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !289
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !290
  store i64 %176, ptr %175, align 8, !tbaa !290
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !291
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !292
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !293
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !294
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !295
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !296
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !297
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !298
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !299
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !300
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.4)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #18
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !136
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !302
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %2, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN9qi_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !302
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV26ctx_solver_simplify_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit15, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !303
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit15

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %.loopexit15, label %.lr.ph.i.i.i.i, !llvm.loop !306

.loopexit15:                                      ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %3, i64 %6
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit15
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.loopexit ], [ %3, %.loopexit15 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4sortP9func_declE5resetEv.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load i32, ptr %4, align 8, !tbaa !23
  %21 = zext i32 %20 to i64
  %.idx.i.i6 = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i6
  %.not11.i.i = icmp eq i32 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %28
  %.013.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %19 ]
  %.0712.i.i = phi ptr [ %29, %28 ], [ %.pre, %19 ]
  %23 = load ptr, ptr %.0712.i.i, align 8, !tbaa !303
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !303
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.013.i.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i.i = phi i32 [ %27, %26 ], [ %.013.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !308

._crit_edge.i.i:                                  ; preds = %28
  %30 = shl i32 %.1.i.i, 2
  %31 = icmp ugt i32 %20, 16
  %32 = mul i32 %20, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond18.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond18.i.i, label %34, label %._crit_edge.thread.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp eq ptr %.pre, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %36

36:                                               ; preds = %34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %34
  %37 = phi i32 [ %20, %34 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %2, align 8, !tbaa !20
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %4, align 8, !tbaa !23
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc7
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc7
  store ptr %41, ptr %2, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %19
  %42 = phi ptr [ %41, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i ], [ %.pre, %._crit_edge.i.i ], [ %.pre, %19 ]
  store i32 0, ptr %13, align 4, !tbaa !24
  store i32 0, ptr %16, align 8, !tbaa !25
  br label %_ZN7obj_mapI4sortP9func_declE5resetEv.exit

43:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %44 = load ptr, ptr %12, align 8, !tbaa !309
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !310
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !136
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !136
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN11ast_manager7dec_refEP3ast.exit

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %46)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %47, %43, %52
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not1.i.i = icmp eq ptr %53, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %55
  %.sroa.012.1 = phi ptr [ %56, %55 ], [ %53, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %54 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !303
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %55, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i9
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i10 = icmp eq ptr %56, %7
  br i1 %.not.i.i10, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i9, !llvm.loop !306

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i9, %55, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.012.2 = phi ptr [ %53, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.012.1, %.lr.ph.i.i9 ], [ %56, %55 ]
  %.not = icmp eq ptr %.sroa.012.2, %11
  br i1 %.not, label %._crit_edge.loopexit, label %43

_ZN7obj_mapI4sortP9func_declE5resetEv.exit:       ; preds = %._crit_edge.thread.i.i, %._crit_edge
  %57 = phi ptr [ %42, %._crit_edge.thread.i.i ], [ %.pre, %._crit_edge ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %59

59:                                               ; preds = %_ZN7obj_mapI4sortP9func_declE5resetEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %_ZN7obj_mapI4sortP9func_declE5resetEv.exit, %59
  store ptr null, ptr %2, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %.not.i.i11 = icmp eq ptr %64, null
  br i1 %.not.i.i11, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !136
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !136
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %65, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load ptr, ptr %79, align 8, !tbaa !301
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %83 = load i64, ptr %81, align 8, !tbaa !302
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %85 = load ptr, ptr %78, align 8, !tbaa !301
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %88 = load i64, ptr %86, align 8, !tbaa !302
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #20
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  ret void

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %91

.loopexit.split-lp:                               ; preds = %36, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %92) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN26ctx_solver_simplify_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 920) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !301
  store i64 40, ptr %12, align 8, !tbaa !302
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !311
  store ptr %7, ptr %5, align 8, !tbaa !301
  store i64 0, ptr %9, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !301
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !302
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %6) #18
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !311
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !302
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !311
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !302
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !311
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !302
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !311
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !302
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !311
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !302
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !311
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !302
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.8, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !301
  store i64 38, ptr %10, align 8, !tbaa !302
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !311
  store ptr %5, ptr %3, align 8, !tbaa !301
  store i64 0, ptr %7, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !301
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !302
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #18
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.9, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !301
  store i64 56, ptr %10, align 8, !tbaa !302
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !311
  store ptr %5, ptr %3, align 8, !tbaa !301
  store i64 0, ptr %7, align 8, !tbaa !311
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !301
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !302
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #18
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !312
  tail call void @_ZN26ctx_solver_simplify_tactic6reduceER4goal(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = and i32 %8, 67108863
  %10 = and i32 %7, -67108864
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %6, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !312
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !315
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !315
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %13, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !327
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !330
  %.not.i.i = icmp ult i32 %18, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %21

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !331
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

21:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %22 = shl i32 %20, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  %26 = load i32, ptr %17, align 8, !tbaa !327
  %.not.i.i1.i = icmp eq i32 %26, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !331
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %wide.trip.count.i.i.i = zext i32 %26 to i64
  br label %30

._crit_edge.i.i.i:                                ; preds = %30, %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %27
  %28 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %29

29:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %17, align 8, !tbaa !327
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !332
  store ptr %33, ptr %31, align 8, !tbaa !332
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %30, !llvm.loop !333

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %29, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %26, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %29 ]
  store ptr %25, ptr %2, align 8, !tbaa !331
  store i32 %22, ptr %19, align 4, !tbaa !330
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %34 = phi i32 [ %18, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %35 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %25, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %12, ptr %37, align 8, !tbaa !332
  %38 = add i32 %34, 1
  store i32 %38, ptr %17, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ctx_solver_simplify_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8, !tbaa !26
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(916) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
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
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN26ctx_solver_simplify_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 920)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN26ctx_solver_simplify_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26ctx_solver_simplify_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !334
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !335

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !301
  store i64 %8, ptr %4, align 8, !tbaa !302
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !302
  store i8 %18, ptr %16, align 1, !tbaa !302
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !302
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !302
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !334
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #21
  store ptr %3, ptr %0, align 8, !tbaa !301
  store i64 21, ptr %2, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !334
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !337
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !342
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !343
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !345
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !346
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !347
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !348
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !349
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !350
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !351
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !352
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !353
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !355
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !301
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !302
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !301
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %2, align 8, !tbaa !302
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %32
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !302
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !302
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic6reduceER4goal(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.34, align 8
  %4 = alloca %class.tactic_report, align 8
  %5 = alloca %class.ptr_vector.35, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %9 = load i32, ptr %8, align 8, !tbaa !356
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %96

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 536870912
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %18, label %84

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %97

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !360
  invoke void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %47

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !309
  %21 = load ptr, ptr %5, align 8, !tbaa !360
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !363
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %19, %23
  %.0.i = phi i32 [ %25, %23 ], [ 0, %19 ]
  %26 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %.0.i, ptr noundef %21)
          to label %27 unwind label %47

27:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !136
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !136
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %27
  %32 = load ptr, ptr %3, align 8, !tbaa !357
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %40, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !136
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !136
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %40 unwind label %47

40:                                               ; preds = %33, %31, %39
  store ptr %26, ptr %3, align 8, !tbaa !357
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %47

42:                                               ; preds = %40
  invoke void @_ZN26ctx_solver_simplify_tactic6reduceER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %43 unwind label %47

43:                                               ; preds = %42
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !309
  %46 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %_ZN11ast_manager3incEv.exit unwind label %47

_ZN11ast_manager3incEv.exit:                      ; preds = %44
  br i1 %46, label %49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19

47:                                               ; preds = %_ZNSolsEj.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %71, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %62, %44, %39, %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %60, %59, %56, %52, %50, %49, %43, %42, %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %97

49:                                               ; preds = %_ZN11ast_manager3incEv.exit
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %50 unwind label %47

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !357
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %51, ptr noundef null, ptr noundef null)
          to label %52 unwind label %47

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %54 unwind label %47

54:                                               ; preds = %52
  %55 = icmp ugt i32 %53, 9
  br i1 %55, label %56, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %58 unwind label %47

58:                                               ; preds = %56
  br i1 %57, label %59, label %69

59:                                               ; preds = %58
  invoke void @_Z12verbose_lockv()
          to label %60 unwind label %47

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %62 unwind label %47

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.11, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = zext i32 %65 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %66)
          to label %_ZNSolsEj.exit unwind label %47

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %47

69:                                               ; preds = %58
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %71 unwind label %47

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.11, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %75)
          to label %_ZNSolsEj.exit17 unwind label %47

_ZNSolsEj.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEj.exit17, %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZN11ast_manager3incEv.exit
  %78 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %79

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %12, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = load ptr, ptr %3, align 8, !tbaa !357
  %.not.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !364
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !136
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !136
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

92:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %84, %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

97:                                               ; preds = %47, %16
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic6reduceER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::key_data", align 8
  %4 = alloca %class.ptr_vector.35, align 8
  %5 = alloca %class.svector.37, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref.34, align 8
  %9 = alloca %class.obj_ref.34, align 8
  %10 = alloca %class.obj_map.39, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_ref.34, align 8
  %13 = alloca %class.obj_ref.34, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.obj_ref.34, align 8
  %16 = alloca %class.obj_ref.34, align 8
  %17 = alloca %class.obj_ref.34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !309
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %21, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %20, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !357
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %211

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %26, align 8, !tbaa !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %27 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !370

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %25, ptr %10, align 8, !tbaa !371
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %30, align 8, !tbaa !374
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %31, align 4, !tbaa !375
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = load ptr, ptr %18, align 8, !tbaa !309
  store ptr null, ptr %12, align 8, !tbaa !357
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !357
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = ptrtoint ptr %33 to i64
  store i64 %36, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %37, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  invoke void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.34) align 8 %15, ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %39)
          to label %40 unwind label %213

40:                                               ; preds = %29
  %41 = load ptr, ptr %15, align 8, !tbaa !357
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !136
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %42, %40
  %46 = load ptr, ptr %22, align 8, !tbaa !360
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !363
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !363
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc77 unwind label %.loopexit.split-lp346

.noexc77:                                         ; preds = %54
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !360
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !363
  br label %55

55:                                               ; preds = %.noexc77, %48
  %56 = phi i32 [ %.pre2.i.i, %.noexc77 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i, %.noexc77 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %41, ptr %60, align 8, !tbaa !377
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !363
  %62 = load ptr, ptr %1, align 8, !tbaa !357
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %66, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !136
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !136
  br label %66

66:                                               ; preds = %55, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %62, ptr %13, align 8, !tbaa !357
  %67 = load ptr, ptr %18, align 8, !tbaa !309
  %68 = load ptr, ptr %15, align 8, !tbaa !357
  %69 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 0, i32 noundef 2, ptr noundef %62, ptr noundef %68)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %.loopexit.split-lp346

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %66
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 0, i32 noundef 8, ptr noundef %69)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %.loopexit.split-lp346

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %.not.i81 = icmp eq ptr %70, null
  br i1 %.not.i81, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !136
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !136
  br label %74

74:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i82
  store ptr %70, ptr %9, align 8, !tbaa !357
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 840
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %70)
          to label %76 unwind label %.loopexit.split-lp346

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !365
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !363
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !363
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %76
  invoke void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc86 unwind label %215

.noexc86:                                         ; preds = %85
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !365
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !363
  br label %86

86:                                               ; preds = %.noexc86, %79
  %87 = phi i32 [ %.pre2.i, %.noexc86 ], [ %81, %79 ]
  %88 = phi ptr [ %.pre.i, %.noexc86 ], [ %77, %79 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %88, i64 %89
  store i32 0, ptr %90, align 8, !tbaa !363
  %.sroa.5289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %.sroa.5289.0..sroa_idx, align 4, !tbaa !363
  %.sroa.6290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %.sroa.6290.0..sroa_idx, align 8, !tbaa !363
  %.sroa.7292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %62, ptr %.sroa.7292.0..sroa_idx, align 8, !tbaa !377
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = add i32 %87, 1
  store i32 %92, ptr %91, align 4, !tbaa !363
  %93 = load ptr, ptr %15, align 8, !tbaa !357
  %94 = load ptr, ptr %4, align 8, !tbaa !360
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !363
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !363
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %86
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc90 unwind label %217

.noexc90:                                         ; preds = %102
  %.pre.i87 = load ptr, ptr %4, align 8, !tbaa !360
  %.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %.pre.i87, i64 -4
  %.pre2.i89 = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !363
  br label %103

103:                                              ; preds = %.noexc90, %96
  %104 = phi i32 [ %.pre2.i89, %.noexc90 ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i87, %.noexc90 ], [ %94, %96 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  store ptr %93, ptr %108, align 8, !tbaa !377
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !363
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.preheader unwind label %.loopexit.split-lp346

.preheader:                                       ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !365
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge, label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph: ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit

_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212
  %116 = phi ptr [ null, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %549, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ]
  %117 = phi ptr [ %110, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %561, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ]
  %.054388 = phi i32 [ 0, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %.559, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ]
  %.sroa.10302.0387 = phi ptr [ null, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.10302.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !363
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit
  %122 = load ptr, ptr %18, align 8, !tbaa !309
  %123 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %122)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit345

_ZN11ast_manager3incEv.exit:                      ; preds = %121
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %_ZN11ast_manager3incEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = load ptr, ptr %18, align 8, !tbaa !309
  store ptr null, ptr %16, align 8, !tbaa !357
  store ptr %125, ptr %112, align 8, !tbaa !11
  %126 = load ptr, ptr %37, align 8, !tbaa !360
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !363
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %.not.i92 = icmp eq i32 %129, 0
  br i1 %.not.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %133 = load ptr, ptr %.06.i.i, align 8, !tbaa !377
  %134 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !136
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !136
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

140:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %140, %135, %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %142 = icmp ult ptr %141, %132
  br i1 %142, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i93 = load ptr, ptr %37, align 8, !tbaa !360
  %.not.i.i = icmp eq ptr %.pre.i93, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %143 = phi ptr [ %.pre.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  store i32 0, ptr %144, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %124
  %145 = load ptr, ptr %5, align 8, !tbaa !365
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge, label %147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !363
  %.pre419 = add i32 %.pre, -1
  %.pre420 = zext i32 %.pre419 to i64
  br label %152

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !363
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge, %147
  %.pre-phi421 = phi i64 [ %.pre420, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge ], [ %151, %147 ]
  %.0.i.i = phi i64 [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge ], [ %151, %147 ]
  %153 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %145, i64 %.0.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !368
  %156 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %145, i64 %.pre-phi421
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !381
  %159 = load i32, ptr %156, align 8, !tbaa !382
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !383
  %162 = load ptr, ptr %4, align 8, !tbaa !360
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %152
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !363
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %164, %152
  %.0.i.i102 = phi i64 [ %168, %164 ], [ 4294967295, %152 ]
  %170 = getelementptr inbounds nuw ptr, ptr %162, i64 %.0.i.i102
  %171 = load ptr, ptr %170, align 8, !tbaa !377
  %.not.i103 = icmp eq ptr %171, null
  br i1 %.not.i103, label %175, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !136
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !136
  br label %175

175:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %169
  %176 = load ptr, ptr %15, align 8, !tbaa !357
  %.not.i4.i105 = icmp eq ptr %176, null
  br i1 %.not.i4.i105, label %184, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %113, align 8, !tbaa !364
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !136
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !136
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %176)
          to label %184 unwind label %221

184:                                              ; preds = %177, %175, %183
  store ptr %171, ptr %15, align 8, !tbaa !357
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !384
  %187 = load i32, ptr %30, align 8, !tbaa !374
  %188 = add i32 %187, -1
  %189 = and i32 %188, %186
  %190 = load ptr, ptr %10, align 8, !tbaa !371
  %191 = zext i32 %189 to i64
  %.idx.i.i.i = shl nuw nsw i64 %191, 5
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i
  %193 = zext i32 %187 to i64
  %194 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %190, i64 %193
  %.not35.i.i.i = icmp eq i32 %189, %187
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %201, %184
  %.not2737.i.i.i = icmp eq i32 %189, 0
  br i1 %.not2737.i.i.i, label %.loopexit342, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %184, %201
  %.036.i.i.i = phi ptr [ %202, %201 ], [ %192, %184 ]
  %195 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !385
  %magicptr30.i.i.i = ptrtoint ptr %195 to i64
  switch i64 %magicptr30.i.i.i, label %196 [
    i64 0, label %.loopexit342
    i64 1, label %201
  ]

196:                                              ; preds = %.lr.ph.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !384
  %199 = icmp eq i32 %198, %186
  %200 = icmp eq ptr %195, %155
  %or.cond.i.i.i = and i1 %200, %199
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %201

201:                                              ; preds = %196, %.lr.ph.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %202, %194
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !388

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %209
  %.138.i.i.i = phi ptr [ %210, %209 ], [ %190, %.preheader.i.i.i ]
  %203 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !385
  %magicptr32.i.i.i = ptrtoint ptr %203 to i64
  switch i64 %magicptr32.i.i.i, label %204 [
    i64 0, label %.loopexit342
    i64 1, label %209
  ]

204:                                              ; preds = %.lr.ph39.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !384
  %207 = icmp eq i32 %206, %186
  %208 = icmp eq ptr %203, %155
  %or.cond31.i.i.i = and i1 %208, %207
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %209

209:                                              ; preds = %204, %.lr.ph39.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %210, %192
  br i1 %.not27.i.i.i, label %.loopexit342, label %.lr.ph39.i.i.i, !llvm.loop !389

211:                                              ; preds = %2
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %759

213:                                              ; preds = %29
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %758

.loopexit345:                                     ; preds = %121
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %757

.loopexit.split-lp346:                            ; preds = %74, %103, %.loopexit, %594, %54, %66, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %.critedge, %608
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %757

215:                                              ; preds = %85
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %757

217:                                              ; preds = %102
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %757

219:                                              ; preds = %140
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %563

221:                                              ; preds = %183
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit341:                                     ; preds = %361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit.split-lp:                               ; preds = %244, %247, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %510, %528, %538, %243, %267, %277, %501, %511, %527
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit342:                                     ; preds = %.lr.ph.i.i.i, %209, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %223 = load ptr, ptr %18, align 8, !tbaa !309
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 856
  %225 = load ptr, ptr %224, align 8, !tbaa !390
  %226 = icmp eq ptr %155, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %.loopexit342
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 864
  %229 = load ptr, ptr %228, align 8, !tbaa !391
  %230 = icmp eq ptr %155, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %227, %.loopexit342
  %.not.i108 = icmp eq ptr %155, null
  br i1 %.not.i108, label %235, label %_ZN11ast_manager7inc_refEP3ast.exit.i109

_ZN11ast_manager7inc_refEP3ast.exit.i109:         ; preds = %231
  %232 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !136
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !136
  br label %235

235:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109, %231
  %236 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i4.i110 = icmp eq ptr %236, null
  br i1 %.not.i4.i110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %112, align 8, !tbaa !364
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !136
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !136
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112

243:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %236)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112:   ; preds = %243, %235, %237
  store ptr %155, ptr %16, align 8, !tbaa !357
  br label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit

244:                                              ; preds = %227
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef %155)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %244
  br i1 %245, label %247, label %251

247:                                              ; preds = %246
  %248 = load ptr, ptr %15, align 8, !tbaa !357
  %249 = invoke noundef zeroext i1 @_ZN26ctx_solver_simplify_tactic13simplify_boolEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %247
  br i1 %249, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %251

251:                                              ; preds = %246, %250
  %252 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !136
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !136
  %260 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i4.i115 = icmp eq ptr %260, null
  br i1 %.not.i4.i115, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %112, align 8, !tbaa !364
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !136
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !136
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319

267:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %260)
          to label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 unwind label %.loopexit.split-lp

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319: ; preds = %261, %256, %267
  store ptr %155, ptr %16, align 8, !tbaa !357
  br label %532

268:                                              ; preds = %251
  %269 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !392
  %.not.i4.i118 = icmp eq ptr %116, null
  br i1 %.not.i4.i118, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %34, align 8, !tbaa !364
  %273 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !136
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !136
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120

277:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %116)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120:   ; preds = %277, %268, %271
  store ptr null, ptr %12, align 8, !tbaa !357
  %.not392 = icmp eq i32 %270, 0
  br i1 %.not392, label %345, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120
  %278 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %wide.trip.count = zext i32 %270 to i64
  br label %279

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142
  br i1 %.153, label %.loopexit340.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150

279:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ]
  %.052377 = phi i1 [ false, %.lr.ph ], [ %.153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ]
  %.sroa.10302.2376 = phi ptr [ %.sroa.10302.0387, %.lr.ph ], [ %.sroa.10302.4316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ]
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv
  %281 = load ptr, ptr %280, align 8, !tbaa !377
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !384
  %284 = load i32, ptr %30, align 8, !tbaa !374
  %285 = add i32 %284, -1
  %286 = and i32 %285, %283
  %287 = load ptr, ptr %10, align 8, !tbaa !371
  %288 = zext i32 %286 to i64
  %.idx.i.i.i121 = shl nuw nsw i64 %288, 5
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i121
  %290 = zext i32 %284 to i64
  %291 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %287, i64 %290
  %.not35.i.i.i122 = icmp eq i32 %286, %284
  br i1 %.not35.i.i.i122, label %.preheader.i.i.i127, label %.lr.ph.i.i.i123

.preheader.i.i.i127:                              ; preds = %298, %279
  %.not2737.i.i.i128 = icmp eq i32 %286, 0
  br i1 %.not2737.i.i.i128, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread, label %.lr.ph39.i.i.i129

.lr.ph.i.i.i123:                                  ; preds = %279, %298
  %.036.i.i.i124 = phi ptr [ %299, %298 ], [ %289, %279 ]
  %292 = load ptr, ptr %.036.i.i.i124, align 8, !tbaa !385
  %magicptr30.i.i.i125 = ptrtoint ptr %292 to i64
  switch i64 %magicptr30.i.i.i125, label %293 [
    i64 0, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
    i64 1, label %298
  ]

293:                                              ; preds = %.lr.ph.i.i.i123
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !384
  %296 = icmp eq i32 %295, %283
  %297 = icmp eq ptr %292, %281
  %or.cond.i.i.i135 = and i1 %297, %296
  br i1 %or.cond.i.i.i135, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit, label %298

298:                                              ; preds = %293, %.lr.ph.i.i.i123
  %299 = getelementptr inbounds nuw i8, ptr %.036.i.i.i124, i64 32
  %.not.i.i.i126 = icmp eq ptr %299, %291
  br i1 %.not.i.i.i126, label %.preheader.i.i.i127, label %.lr.ph.i.i.i123, !llvm.loop !388

.lr.ph39.i.i.i129:                                ; preds = %.preheader.i.i.i127, %306
  %.138.i.i.i130 = phi ptr [ %307, %306 ], [ %287, %.preheader.i.i.i127 ]
  %300 = load ptr, ptr %.138.i.i.i130, align 8, !tbaa !385
  %magicptr32.i.i.i131 = ptrtoint ptr %300 to i64
  switch i64 %magicptr32.i.i.i131, label %301 [
    i64 0, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
    i64 1, label %306
  ]

301:                                              ; preds = %.lr.ph39.i.i.i129
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !384
  %304 = icmp eq i32 %303, %283
  %305 = icmp eq ptr %300, %281
  %or.cond31.i.i.i133 = and i1 %305, %304
  br i1 %or.cond31.i.i.i133, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit, label %306

306:                                              ; preds = %301, %.lr.ph39.i.i.i129
  %307 = getelementptr inbounds nuw i8, ptr %.138.i.i.i130, i64 32
  %.not27.i.i.i132 = icmp eq ptr %307, %289
  br i1 %.not27.i.i.i132, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread, label %.lr.ph39.i.i.i129, !llvm.loop !389

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit: ; preds = %293, %301
  %.026.i.i.i134 = phi ptr [ %.138.i.i.i130, %301 ], [ %.036.i.i.i124, %293 ]
  %308 = getelementptr inbounds nuw i8, ptr %.026.i.i.i134, i64 8
  %.sroa.0293.0.copyload = load i32, ptr %308, align 8, !tbaa !363
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i134, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !363
  %.sroa.10302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i134, i64 24
  %.sroa.10302.0.copyload = load ptr, ptr %.sroa.10302.0..sroa_idx, align 8, !tbaa !377
  %309 = icmp eq i32 %.sroa.0293.0.copyload, %158
  %310 = zext i32 %.sroa.8.0.copyload to i64
  %311 = icmp eq i64 %indvars.iv, %310
  %or.cond76 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond76, label %312, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread

312:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit
  %.not.i.i.i.i136 = icmp eq ptr %.sroa.10302.0.copyload, null
  br i1 %.not.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.10302.0.copyload, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !136
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137: ; preds = %313, %312
  %317 = load ptr, ptr %37, align 8, !tbaa !360
  %318 = icmp eq ptr %317, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137
  %320 = getelementptr inbounds i8, ptr %317, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !363
  %322 = getelementptr inbounds i8, ptr %317, i64 -8
  %323 = load i32, ptr %322, align 4, !tbaa !363
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

325:                                              ; preds = %319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split unwind label %326

326:                                              ; preds = %340, %325
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %563

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread: ; preds = %.lr.ph.i.i.i123, %306, %.lr.ph39.i.i.i129, %.preheader.i.i.i127, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit
  %.sroa.10302.4317 = phi ptr [ %.sroa.10302.0.copyload, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit ], [ %.sroa.10302.2376, %.preheader.i.i.i127 ], [ %.sroa.10302.2376, %.lr.ph39.i.i.i129 ], [ %.sroa.10302.2376, %306 ], [ %.sroa.10302.2376, %.lr.ph.i.i.i123 ]
  %.not.i.i.i.i143 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %328

328:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
  %329 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !136
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %328, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
  %332 = load ptr, ptr %37, align 8, !tbaa !360
  %333 = icmp eq ptr %332, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %335 = getelementptr inbounds i8, ptr %332, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !363
  %337 = getelementptr inbounds i8, ptr %332, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !363
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

340:                                              ; preds = %334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split unwind label %326

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split: ; preds = %340, %325
  %.sink.ph = phi ptr [ %.sroa.10302.0.copyload, %325 ], [ %281, %340 ]
  %.sroa.10302.4316.ph = phi ptr [ %.sroa.10302.0.copyload, %325 ], [ %.sroa.10302.4317, %340 ]
  %.153.ph = phi i1 [ true, %325 ], [ %.052377, %340 ]
  %.pre.i.i145 = load ptr, ptr %37, align 8, !tbaa !360
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split, %334, %319
  %.sink537 = phi ptr [ %317, %319 ], [ %332, %334 ], [ %.pre.i.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %.sink536 = phi i32 [ %321, %319 ], [ %336, %334 ], [ %.pre2.i.i147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %.sink = phi ptr [ %.sroa.10302.0.copyload, %319 ], [ %281, %334 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %.sroa.10302.4316 = phi ptr [ %.sroa.10302.0.copyload, %319 ], [ %.sroa.10302.4317, %334 ], [ %.sroa.10302.4316.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %.153 = phi i1 [ true, %319 ], [ %.052377, %334 ], [ %.153.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %341 = getelementptr inbounds i8, ptr %.sink537, i64 -4
  %342 = zext i32 %.sink536 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %.sink537, i64 %342
  store ptr %.sink, ptr %343, align 8, !tbaa !377
  %344 = add i32 %.sink536, 1
  store i32 %344, ptr %341, align 4, !tbaa !363
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %279, !llvm.loop !396

345:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120
  %.pre415.pre = load ptr, ptr %37, align 8, !tbaa !360
  %346 = icmp eq ptr %.pre415.pre, null
  br i1 %346, label %.loopexit340.thread516, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150

.loopexit340.thread516:                           ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !397
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150:        ; preds = %._crit_edge, %345
  %.pre415501508 = phi ptr [ %.pre415.pre, %345 ], [ %.sink537, %._crit_edge ]
  %.sroa.10302.2.lcssa502506 = phi ptr [ %.sroa.10302.0387, %345 ], [ %.sroa.10302.4316, %._crit_edge ]
  %349 = getelementptr inbounds i8, ptr %.pre415501508, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !363
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 3
  %353 = getelementptr inbounds nuw i8, ptr %.pre415501508, i64 %352
  %.not.i151 = icmp eq i32 %350, 0
  br i1 %.not.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.06.i.i153 = phi ptr [ %362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 ], [ %.pre415501508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150 ]
  %354 = load ptr, ptr %.06.i.i153, align 8, !tbaa !377
  %355 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i154 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155, label %356

356:                                              ; preds = %.lr.ph.i.i152
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !136
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !136
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155

361:                                              ; preds = %356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %354)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 unwind label %.loopexit341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155: ; preds = %361, %356, %.lr.ph.i.i152
  %362 = getelementptr inbounds nuw i8, ptr %.06.i.i153, i64 8
  %363 = icmp ult ptr %362, %353
  br i1 %363, label %.lr.ph.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.pre.i157 = load ptr, ptr %37, align 8, !tbaa !360
  %.not.i.i158 = icmp eq ptr %.pre.i157, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150
  %364 = phi ptr [ %.pre.i157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ %.pre415501508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -4
  store i32 0, ptr %365, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159
  %366 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ %364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159 ]
  br i1 %.not392, label %.loopexit340, label %.lr.ph385

.lr.ph385:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161
  %367 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %wide.trip.count409 = zext i32 %270 to i64
  br label %368

368:                                              ; preds = %.lr.ph385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187
  %369 = phi ptr [ null, %.lr.ph385 ], [ %470, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %indvars.iv406 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %.357382 = phi i32 [ %.054388, %.lr.ph385 ], [ %.458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %370 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv406
  %371 = load ptr, ptr %370, align 8, !tbaa !377
  %372 = icmp eq ptr %369, null
  br i1 %372, label %373, label %456

373:                                              ; preds = %368
  %374 = load ptr, ptr %18, align 8, !tbaa !309
  %375 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef %371)
          to label %376 unwind label %448

376:                                              ; preds = %373
  br i1 %375, label %456, label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %378 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %371)
          to label %379 unwind label %450

379:                                              ; preds = %377
  invoke void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.34) align 8 %17, ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %378)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %450

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %379
  %380 = load ptr, ptr %17, align 8, !tbaa !377
  store ptr %380, ptr %12, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i.i164 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165, label %381

381:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !136
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165: ; preds = %381, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %385 = load ptr, ptr %22, align 8, !tbaa !360
  %386 = icmp eq ptr %385, null
  br i1 %386, label %393, label %387

387:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  %388 = getelementptr inbounds i8, ptr %385, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !363
  %390 = getelementptr inbounds i8, ptr %385, i64 -8
  %391 = load i32, ptr %390, align 4, !tbaa !363
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc169 unwind label %448

.noexc169:                                        ; preds = %393
  %.pre.i.i166 = load ptr, ptr %22, align 8, !tbaa !360
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %.pre.i.i166, i64 -4
  %.pre2.i.i168 = load i32, ptr %.phi.trans.insert.i.i167, align 4, !tbaa !363
  br label %394

394:                                              ; preds = %.noexc169, %387
  %395 = phi i32 [ %.pre2.i.i168, %.noexc169 ], [ %389, %387 ]
  %396 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %385, %387 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = zext i32 %395 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %396, i64 %398
  store ptr %380, ptr %399, align 8, !tbaa !377
  %400 = add i32 %395, 1
  store i32 %400, ptr %397, align 4, !tbaa !363
  %401 = add i32 %.357382, 1
  %402 = load ptr, ptr %5, align 8, !tbaa !365
  %403 = icmp eq ptr %402, null
  br i1 %403, label %410, label %404

404:                                              ; preds = %394
  %405 = getelementptr inbounds i8, ptr %402, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !363
  %407 = getelementptr inbounds i8, ptr %402, i64 -8
  %408 = load i32, ptr %407, align 4, !tbaa !363
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %404, %394
  invoke void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc174 unwind label %452

.noexc174:                                        ; preds = %410
  %.pre.i171 = load ptr, ptr %5, align 8, !tbaa !365
  %.phi.trans.insert.i172 = getelementptr inbounds i8, ptr %.pre.i171, i64 -4
  %.pre2.i173 = load i32, ptr %.phi.trans.insert.i172, align 4, !tbaa !363
  br label %411

411:                                              ; preds = %.noexc174, %404
  %412 = phi i32 [ %.pre2.i173, %.noexc174 ], [ %406, %404 ]
  %413 = phi ptr [ %.pre.i171, %.noexc174 ], [ %402, %404 ]
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %413, i64 %414
  store i32 %158, ptr %415, align 8, !tbaa !363
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %401, ptr %.sroa.5283.0..sroa_idx, align 4, !tbaa !363
  %.sroa.6284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 8
  %416 = trunc nuw i64 %indvars.iv406 to i32
  store i32 %416, ptr %.sroa.6284.0..sroa_idx, align 8, !tbaa !363
  %.sroa.7286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %371, ptr %.sroa.7286.0..sroa_idx, align 8, !tbaa !377
  %417 = getelementptr inbounds i8, ptr %413, i64 -4
  %418 = add i32 %412, 1
  store i32 %418, ptr %417, align 4, !tbaa !363
  %419 = load ptr, ptr %4, align 8, !tbaa !360
  %420 = icmp eq ptr %419, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %411
  %422 = getelementptr inbounds i8, ptr %419, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !363
  %424 = getelementptr inbounds i8, ptr %419, i64 -8
  %425 = load i32, ptr %424, align 4, !tbaa !363
  %426 = icmp eq i32 %423, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %421, %411
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc179 unwind label %454

.noexc179:                                        ; preds = %427
  %.pre.i176 = load ptr, ptr %4, align 8, !tbaa !360
  %.phi.trans.insert.i177 = getelementptr inbounds i8, ptr %.pre.i176, i64 -4
  %.pre2.i178 = load i32, ptr %.phi.trans.insert.i177, align 4, !tbaa !363
  br label %428

428:                                              ; preds = %.noexc179, %421
  %429 = phi i32 [ %.pre2.i178, %.noexc179 ], [ %423, %421 ]
  %430 = phi ptr [ %.pre.i176, %.noexc179 ], [ %419, %421 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -4
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %430, i64 %432
  store ptr %380, ptr %433, align 8, !tbaa !377
  %434 = add i32 %429, 1
  store i32 %434, ptr %431, align 4, !tbaa !363
  br i1 %.not.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !136
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182: ; preds = %435, %428
  %439 = load ptr, ptr %37, align 8, !tbaa !360
  %440 = icmp eq ptr %439, null
  br i1 %440, label %447, label %441

441:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182
  %442 = getelementptr inbounds i8, ptr %439, i64 -4
  %443 = load i32, ptr %442, align 4, !tbaa !363
  %444 = getelementptr inbounds i8, ptr %439, i64 -8
  %445 = load i32, ptr %444, align 4, !tbaa !363
  %446 = icmp eq i32 %443, %445
  br i1 %446, label %447, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187

447:                                              ; preds = %441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split unwind label %448

448:                                              ; preds = %469, %447, %393, %373
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %563

450:                                              ; preds = %379, %377
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %563

452:                                              ; preds = %410
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %563

454:                                              ; preds = %427
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %563

456:                                              ; preds = %376, %368
  %.not.i.i.i.i188 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !136
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189: ; preds = %457, %456
  %461 = load ptr, ptr %37, align 8, !tbaa !360
  %462 = icmp eq ptr %461, null
  br i1 %462, label %469, label %463

463:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  %464 = getelementptr inbounds i8, ptr %461, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !363
  %466 = getelementptr inbounds i8, ptr %461, i64 -8
  %467 = load i32, ptr %466, align 4, !tbaa !363
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187

469:                                              ; preds = %463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split unwind label %448

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split: ; preds = %469, %447
  %.sink541.ph = phi ptr [ %380, %447 ], [ %371, %469 ]
  %.ph547 = phi ptr [ %380, %447 ], [ %369, %469 ]
  %.458.ph = phi i32 [ %401, %447 ], [ %.357382, %469 ]
  %.pre.i.i190 = load ptr, ptr %37, align 8, !tbaa !360
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split, %463, %441
  %.sink546 = phi ptr [ %439, %441 ], [ %461, %463 ], [ %.pre.i.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %.sink545 = phi i32 [ %443, %441 ], [ %465, %463 ], [ %.pre2.i.i192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %.sink541 = phi ptr [ %380, %441 ], [ %371, %463 ], [ %.sink541.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %470 = phi ptr [ %380, %441 ], [ %369, %463 ], [ %.ph547, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %.458 = phi i32 [ %401, %441 ], [ %.357382, %463 ], [ %.458.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %471 = getelementptr inbounds i8, ptr %.sink546, i64 -4
  %472 = zext i32 %.sink545 to i64
  %473 = getelementptr inbounds nuw ptr, ptr %.sink546, i64 %472
  store ptr %.sink541, ptr %473, align 8, !tbaa !377
  %474 = add i32 %.sink545, 1
  store i32 %474, ptr %471, align 4, !tbaa !363
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %.loopexit340.thread, label %368, !llvm.loop !398

.loopexit340.thread:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187, %._crit_edge
  %.sroa.10302.2.lcssa503.ph = phi ptr [ %.sroa.10302.4316, %._crit_edge ], [ %.sroa.10302.2.lcssa502506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %.ph = phi ptr [ %.sink537, %._crit_edge ], [ %.sink546, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %.256.ph = phi i32 [ %.054388, %._crit_edge ], [ %.458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %475 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !397
  br label %480

.loopexit340:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161
  %477 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !397
  %479 = icmp eq ptr %366, null
  br i1 %479, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %480

480:                                              ; preds = %.loopexit340.thread, %.loopexit340
  %481 = phi ptr [ %476, %.loopexit340.thread ], [ %478, %.loopexit340 ]
  %.256514 = phi i32 [ %.256.ph, %.loopexit340.thread ], [ %.054388, %.loopexit340 ]
  %482 = phi ptr [ %.ph, %.loopexit340.thread ], [ %366, %.loopexit340 ]
  %.sroa.10302.2.lcssa503512 = phi ptr [ %.sroa.10302.2.lcssa503.ph, %.loopexit340.thread ], [ %.sroa.10302.2.lcssa502506, %.loopexit340 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !363
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.loopexit340.thread516, %.loopexit340, %480
  %485 = phi ptr [ %481, %480 ], [ %478, %.loopexit340 ], [ %348, %.loopexit340.thread516 ]
  %.256515 = phi i32 [ %.256514, %480 ], [ %.054388, %.loopexit340 ], [ %.054388, %.loopexit340.thread516 ]
  %486 = phi ptr [ %482, %480 ], [ null, %.loopexit340 ], [ null, %.loopexit340.thread516 ]
  %.sroa.10302.2.lcssa503513 = phi ptr [ %.sroa.10302.2.lcssa503512, %480 ], [ %.sroa.10302.2.lcssa502506, %.loopexit340 ], [ %.sroa.10302.0387, %.loopexit340.thread516 ]
  %.0.i.i196 = phi i32 [ %484, %480 ], [ 0, %.loopexit340 ], [ 0, %.loopexit340.thread516 ]
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %485, i32 noundef %.0.i.i196, ptr noundef %486, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %487 unwind label %.loopexit.split-lp

487:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %488 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i.i.i.i197 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !136
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198: ; preds = %489, %487
  %493 = load ptr, ptr %22, align 8, !tbaa !360
  %494 = icmp eq ptr %493, null
  br i1 %494, label %501, label %495

495:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  %496 = getelementptr inbounds i8, ptr %493, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !363
  %498 = getelementptr inbounds i8, ptr %493, i64 -8
  %499 = load i32, ptr %498, align 4, !tbaa !363
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %495, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %501
  %.pre.i.i199 = load ptr, ptr %22, align 8, !tbaa !360
  %.phi.trans.insert.i.i200 = getelementptr inbounds i8, ptr %.pre.i.i199, i64 -4
  %.pre2.i.i201 = load i32, ptr %.phi.trans.insert.i.i200, align 4, !tbaa !363
  br label %502

502:                                              ; preds = %.noexc202, %495
  %503 = phi i32 [ %.pre2.i.i201, %.noexc202 ], [ %497, %495 ]
  %504 = phi ptr [ %.pre.i.i199, %.noexc202 ], [ %493, %495 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -4
  %506 = zext i32 %503 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %504, i64 %506
  store ptr %488, ptr %507, align 8, !tbaa !377
  %508 = add i32 %503, 1
  store i32 %508, ptr %505, align 4, !tbaa !363
  %509 = load ptr, ptr %12, align 8, !tbaa !357
  %.not = icmp eq ptr %509, null
  br i1 %.not, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %510

510:                                              ; preds = %502
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %511 unwind label %.loopexit.split-lp

511:                                              ; preds = %510
  %512 = load ptr, ptr %18, align 8, !tbaa !309
  %513 = load ptr, ptr %16, align 8, !tbaa !357
  %514 = load ptr, ptr %15, align 8, !tbaa !357
  %515 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %512, i32 noundef 0, i32 noundef 2, ptr noundef %513, ptr noundef %514)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %511
  %.not.i205 = icmp eq ptr %515, null
  br i1 %.not.i205, label %519, label %_ZN11ast_manager7inc_refEP3ast.exit.i206

_ZN11ast_manager7inc_refEP3ast.exit.i206:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !136
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !136
  br label %519

519:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i206, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %520 = load ptr, ptr %9, align 8, !tbaa !357
  %.not.i4.i207 = icmp eq ptr %520, null
  br i1 %.not.i4.i207, label %528, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %24, align 8, !tbaa !364
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !136
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !136
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %522, ptr noundef nonnull %520)
          to label %528 unwind label %.loopexit.split-lp

528:                                              ; preds = %521, %519, %527
  store ptr %515, ptr %9, align 8, !tbaa !357
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %515)
          to label %548 unwind label %.loopexit.split-lp, !llvm.loop !399

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split: ; preds = %196, %204, %250, %502
  %529 = phi ptr [ null, %502 ], [ %116, %250 ], [ %116, %204 ], [ %116, %196 ]
  %.sroa.10302.1.ph = phi ptr [ %.sroa.10302.2.lcssa503513, %502 ], [ %.sroa.10302.0387, %250 ], [ %.sroa.10302.0387, %204 ], [ %.sroa.10302.0387, %196 ]
  %.155.ph = phi i32 [ %.256515, %502 ], [ %.054388, %250 ], [ %.054388, %204 ], [ %.054388, %196 ]
  %.pr318 = load ptr, ptr %16, align 8, !tbaa !357
  br label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit: ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112
  %530 = phi ptr [ %529, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %116, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %531 = phi ptr [ %.pr318, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %155, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.sroa.10302.1 = phi ptr [ %.sroa.10302.1.ph, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %.sroa.10302.0387, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.155 = phi i32 [ %.155.ph, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %.054388, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.not335 = icmp eq ptr %531, null
  br i1 %.not335, label %538, label %532

532:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit
  %533 = phi ptr [ %116, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 ], [ %530, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.155331 = phi i32 [ %.054388, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 ], [ %.155, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.sroa.10302.1329 = phi ptr [ %.sroa.10302.0387, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 ], [ %.sroa.10302.1, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %534 = phi ptr [ %155, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 ], [ %531, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %155, ptr %3, align 8, !tbaa !400
  store i32 %159, ptr %115, align 8, !tbaa !363
  store i32 %158, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !363
  store i32 %161, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !363
  store ptr %534, ptr %.sroa.7281.0..sroa_idx, align 8, !tbaa !377
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %535 unwind label %536

535:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %538

536:                                              ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %563

538:                                              ; preds = %535, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit
  %539 = phi ptr [ %533, %535 ], [ %530, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.155330 = phi i32 [ %.155331, %535 ], [ %.155, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.sroa.10302.1328 = phi ptr [ %.sroa.10302.1329, %535 ], [ %.sroa.10302.1, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %540 = load ptr, ptr %5, align 8, !tbaa !365
  %541 = getelementptr inbounds i8, ptr %540, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !363
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !363
  %544 = load ptr, ptr %4, align 8, !tbaa !360
  %545 = getelementptr inbounds i8, ptr %544, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !363
  %547 = add i32 %546, -1
  store i32 %547, ptr %545, align 4, !tbaa !363
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1)
          to label %548 unwind label %.loopexit.split-lp

548:                                              ; preds = %538, %528
  %549 = phi ptr [ %539, %538 ], [ %509, %528 ]
  %.sroa.10302.3 = phi ptr [ %.sroa.10302.1328, %538 ], [ %.sroa.10302.2.lcssa503513, %528 ]
  %.559 = phi i32 [ %.155330, %538 ], [ %.256515, %528 ]
  %550 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i.i211 = icmp eq ptr %550, null
  br i1 %.not.i.i211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %112, align 8, !tbaa !364
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !136
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 4, !tbaa !136
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212

557:                                              ; preds = %551
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %550)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit212:      ; preds = %548, %551, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %561 = load ptr, ptr %5, align 8, !tbaa !365
  %562 = icmp eq ptr %561, null
  br i1 %562, label %.critedge, label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit

563:                                              ; preds = %.loopexit341, %.loopexit.split-lp, %221, %448, %450, %452, %454, %536, %326, %219
  %.pn62.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ], [ %537, %536 ], [ %327, %326 ], [ %449, %448 ], [ %455, %454 ], [ %453, %452 ], [ %451, %450 ], [ %lpad.loopexit, %.loopexit341 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %757

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212, %.preheader
  %.sroa.10302.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10302.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ], [ %.sroa.10302.0387, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit ], [ %.sroa.10302.0387, %_ZN11ast_manager3incEv.exit ]
  %564 = load ptr, ptr %18, align 8, !tbaa !309
  %565 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %564)
          to label %_ZN11ast_manager3incEv.exit214 unwind label %.loopexit.split-lp346

_ZN11ast_manager3incEv.exit214:                   ; preds = %.critedge
  br i1 %565, label %566, label %609

566:                                              ; preds = %_ZN11ast_manager3incEv.exit214
  %567 = load ptr, ptr %13, align 8, !tbaa !357
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %569 = load i32, ptr %568, align 4, !tbaa !384
  %570 = load i32, ptr %30, align 8, !tbaa !374
  %571 = add i32 %570, -1
  %572 = and i32 %571, %569
  %573 = load ptr, ptr %10, align 8, !tbaa !371
  %574 = zext i32 %572 to i64
  %.idx.i.i.i215 = shl nuw nsw i64 %574, 5
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %.idx.i.i.i215
  %576 = zext i32 %570 to i64
  %577 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %573, i64 %576
  %.not35.i.i.i216 = icmp eq i32 %572, %570
  br i1 %.not35.i.i.i216, label %.preheader.i.i.i221, label %.lr.ph.i.i.i217

.preheader.i.i.i221:                              ; preds = %584, %566
  %.not2737.i.i.i222 = icmp eq i32 %572, 0
  br i1 %.not2737.i.i.i222, label %.loopexit, label %.lr.ph39.i.i.i223

.lr.ph.i.i.i217:                                  ; preds = %566, %584
  %.036.i.i.i218 = phi ptr [ %585, %584 ], [ %575, %566 ]
  %578 = load ptr, ptr %.036.i.i.i218, align 8, !tbaa !385
  %magicptr30.i.i.i219 = ptrtoint ptr %578 to i64
  switch i64 %magicptr30.i.i.i219, label %579 [
    i64 0, label %.loopexit
    i64 1, label %584
  ]

579:                                              ; preds = %.lr.ph.i.i.i217
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !384
  %582 = icmp eq i32 %581, %569
  %583 = icmp eq ptr %578, %567
  %or.cond.i.i.i230 = and i1 %583, %582
  br i1 %or.cond.i.i.i230, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231, label %584

584:                                              ; preds = %579, %.lr.ph.i.i.i217
  %585 = getelementptr inbounds nuw i8, ptr %.036.i.i.i218, i64 32
  %.not.i.i.i220 = icmp eq ptr %585, %577
  br i1 %.not.i.i.i220, label %.preheader.i.i.i221, label %.lr.ph.i.i.i217, !llvm.loop !388

.lr.ph39.i.i.i223:                                ; preds = %.preheader.i.i.i221, %592
  %.138.i.i.i224 = phi ptr [ %593, %592 ], [ %573, %.preheader.i.i.i221 ]
  %586 = load ptr, ptr %.138.i.i.i224, align 8, !tbaa !385
  %magicptr32.i.i.i225 = ptrtoint ptr %586 to i64
  switch i64 %magicptr32.i.i.i225, label %587 [
    i64 0, label %.loopexit
    i64 1, label %592
  ]

587:                                              ; preds = %.lr.ph39.i.i.i223
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !384
  %590 = icmp eq i32 %589, %569
  %591 = icmp eq ptr %586, %567
  %or.cond31.i.i.i227 = and i1 %591, %590
  br i1 %or.cond31.i.i.i227, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231, label %592

592:                                              ; preds = %587, %.lr.ph39.i.i.i223
  %593 = getelementptr inbounds nuw i8, ptr %.138.i.i.i224, i64 32
  %.not27.i.i.i226 = icmp eq ptr %593, %575
  br i1 %.not27.i.i.i226, label %.loopexit, label %.lr.ph39.i.i.i223, !llvm.loop !389

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231: ; preds = %579, %587
  %.026.i.i.i229 = phi ptr [ %.138.i.i.i224, %587 ], [ %.036.i.i.i218, %579 ]
  %.sroa.10302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %.026.i.i.i229, i64 24
  %.sroa.10302.0.copyload304 = load ptr, ptr %.sroa.10302.0..sroa_idx303, align 8, !tbaa !377
  br label %595

.loopexit:                                        ; preds = %.lr.ph.i.i.i217, %.lr.ph39.i.i.i223, %592, %.preheader.i.i.i221
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 280, ptr noundef nonnull @.str.14)
          to label %594 unwind label %.loopexit.split-lp346

594:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %595 unwind label %.loopexit.split-lp346

595:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231, %594
  %.sroa.10302.5334 = phi ptr [ %.sroa.10302.0.lcssa, %594 ], [ %.sroa.10302.0.copyload304, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231 ]
  %.not.i232 = icmp eq ptr %.sroa.10302.5334, null
  br i1 %.not.i232, label %599, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %595
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.10302.5334, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !136
  %598 = add i32 %597, 1
  store i32 %598, ptr %596, align 4, !tbaa !136
  br label %599

599:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %595
  %600 = load ptr, ptr %1, align 8, !tbaa !357
  %.not.i4.i234 = icmp eq ptr %600, null
  br i1 %.not.i4.i234, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !364
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !136
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !136
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236

608:                                              ; preds = %601
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %603, ptr noundef nonnull %600)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236 unwind label %.loopexit.split-lp346

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236:   ; preds = %608, %599, %601
  store ptr %.sroa.10302.5334, ptr %1, align 8, !tbaa !357
  br label %609

609:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236, %_ZN11ast_manager3incEv.exit214
  %610 = load ptr, ptr %15, align 8, !tbaa !357
  %.not.i.i237 = icmp eq ptr %610, null
  br i1 %.not.i.i237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !364
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !136
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !136
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238

618:                                              ; preds = %611
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef nonnull %610)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit238:      ; preds = %609, %611, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %622 = load ptr, ptr %37, align 8, !tbaa !360
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238
  %624 = getelementptr inbounds i8, ptr %622, i64 -4
  %625 = load i32, ptr %624, align 4, !tbaa !363
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 3
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 %627
  %.not.i240 = icmp eq i32 %625, 0
  br i1 %.not.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244
  %.06.i.i242 = phi ptr [ %637, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244 ], [ %622, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239 ]
  %629 = load ptr, ptr %.06.i.i242, align 8, !tbaa !377
  %630 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i243 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244, label %631

631:                                              ; preds = %.lr.ph.i.i241
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !136
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 4, !tbaa !136
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244

636:                                              ; preds = %631
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %630, ptr noundef nonnull %629)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244 unwind label %644

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244: ; preds = %636, %631, %.lr.ph.i.i241
  %637 = getelementptr inbounds nuw i8, ptr %.06.i.i242, i64 8
  %638 = icmp ult ptr %637, %628
  br i1 %638, label %.lr.ph.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244
  %.pre.i246 = load ptr, ptr %37, align 8, !tbaa !360
  %.not.i.i.i247 = icmp eq ptr %.pre.i246, null
  br i1 %.not.i.i.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239
  %639 = phi ptr [ %.pre.i246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245 ], [ %622, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239 ]
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %640)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %641

641:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #19
  unreachable

644:                                              ; preds = %636
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %647 = load ptr, ptr %13, align 8, !tbaa !357
  %.not.i.i249 = icmp eq ptr %647, null
  br i1 %.not.i.i249, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %648

648:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %649 = load ptr, ptr %35, align 8, !tbaa !364
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !136
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 4, !tbaa !136
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

654:                                              ; preds = %648
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %649, ptr noundef nonnull %647)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %648, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %658 = load ptr, ptr %12, align 8, !tbaa !357
  %.not.i.i251 = icmp eq ptr %658, null
  br i1 %.not.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252, label %659

659:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %660 = load ptr, ptr %34, align 8, !tbaa !364
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %662 = load i32, ptr %661, align 4, !tbaa !136
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4, !tbaa !136
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252

665:                                              ; preds = %659
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %660, ptr noundef nonnull %658)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit252:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %659, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %669 = load ptr, ptr %10, align 8, !tbaa !371
  %670 = icmp eq ptr %669, null
  br i1 %670, label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit, label %671

671:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit252
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %669)
          to label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #19
  unreachable

_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit252, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %675 = load ptr, ptr %9, align 8, !tbaa !357
  %.not.i.i253 = icmp eq ptr %675, null
  br i1 %.not.i.i253, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254, label %676

676:                                              ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit
  %677 = load ptr, ptr %24, align 8, !tbaa !364
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !136
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !136
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254

682:                                              ; preds = %676
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %677, ptr noundef nonnull %675)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit254:      ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit, %676, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %686 = load ptr, ptr %8, align 8, !tbaa !357
  %.not.i.i255 = icmp eq ptr %686, null
  br i1 %.not.i.i255, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit256, label %687

687:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit254
  %688 = load ptr, ptr %23, align 8, !tbaa !364
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %690 = load i32, ptr %689, align 4, !tbaa !136
  %691 = add i32 %690, -1
  store i32 %691, ptr %689, align 4, !tbaa !136
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit256

693:                                              ; preds = %687
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %688, ptr noundef nonnull %686)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit256 unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit256:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit254, %687, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %697 = load ptr, ptr %22, align 8, !tbaa !360
  %698 = icmp eq ptr %697, null
  br i1 %698, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit256
  %699 = getelementptr inbounds i8, ptr %697, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !363
  %701 = zext i32 %700 to i64
  %702 = shl nuw nsw i64 %701, 3
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 %702
  %.not.i258 = icmp eq i32 %700, 0
  br i1 %.not.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262
  %.06.i.i260 = phi ptr [ %712, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262 ], [ %697, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257 ]
  %704 = load ptr, ptr %.06.i.i260, align 8, !tbaa !377
  %705 = load ptr, ptr %7, align 8, !tbaa !378
  %.not.i.i.i.i.i261 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262, label %706

706:                                              ; preds = %.lr.ph.i.i259
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !136
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4, !tbaa !136
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262

711:                                              ; preds = %706
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %705, ptr noundef nonnull %704)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262 unwind label %719

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262: ; preds = %711, %706, %.lr.ph.i.i259
  %712 = getelementptr inbounds nuw i8, ptr %.06.i.i260, i64 8
  %713 = icmp ult ptr %712, %703
  br i1 %713, label %.lr.ph.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262
  %.pre.i264 = load ptr, ptr %22, align 8, !tbaa !360
  %.not.i.i.i265 = icmp eq ptr %.pre.i264, null
  br i1 %.not.i.i.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257
  %714 = phi ptr [ %.pre.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263 ], [ %697, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257 ]
  %715 = getelementptr inbounds i8, ptr %714, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %715)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267 unwind label %716

716:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #19
  unreachable

719:                                              ; preds = %711
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %722 = load ptr, ptr %21, align 8, !tbaa !360
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267
  %724 = getelementptr inbounds i8, ptr %722, i64 -4
  %725 = load i32, ptr %724, align 4, !tbaa !363
  %726 = zext i32 %725 to i64
  %727 = shl nuw nsw i64 %726, 3
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 %727
  %.not.i269 = icmp eq i32 %725, 0
  br i1 %.not.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277, label %.lr.ph.i.i270.preheader

.lr.ph.i.i270.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268
  %.pre416 = load ptr, ptr %6, align 8, !tbaa !378
  br label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %.lr.ph.i.i270.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273
  %.06.i.i271 = phi ptr [ %736, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273 ], [ %722, %.lr.ph.i.i270.preheader ]
  %729 = load ptr, ptr %.06.i.i271, align 8, !tbaa !377
  %.not.i.i.i.i.i272 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273, label %730

730:                                              ; preds = %.lr.ph.i.i270
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !136
  %733 = add i32 %732, -1
  store i32 %733, ptr %731, align 4, !tbaa !136
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273

735:                                              ; preds = %730
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre416, ptr noundef nonnull %729)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273 unwind label %742

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273: ; preds = %735, %730, %.lr.ph.i.i270
  %736 = getelementptr inbounds nuw i8, ptr %.06.i.i271, i64 8
  %737 = icmp ult ptr %736, %728
  br i1 %737, label %.lr.ph.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268
  %738 = getelementptr inbounds i8, ptr %722, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %738)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278 unwind label %739

739:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #19
  unreachable

742:                                              ; preds = %735
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %745 = load ptr, ptr %5, align 8, !tbaa !365
  %.not.i.i279 = icmp eq ptr %745, null
  br i1 %.not.i.i279, label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit, label %746

746:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278
  %747 = getelementptr inbounds i8, ptr %745, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %747)
          to label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit unwind label %748

748:                                              ; preds = %746
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #19
  unreachable

_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %751 = load ptr, ptr %4, align 8, !tbaa !360
  %.not.i.i280 = icmp eq ptr %751, null
  br i1 %.not.i.i280, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %752

752:                                              ; preds = %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit
  %753 = getelementptr inbounds i8, ptr %751, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %753)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %754

754:                                              ; preds = %752
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

757:                                              ; preds = %.loopexit345, %.loopexit.split-lp346, %563, %217, %215
  %.pn66 = phi { ptr, i32 } [ %.pn62.pn.pn, %563 ], [ %218, %217 ], [ %216, %215 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %758

758:                                              ; preds = %757, %213
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %757 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %759

759:                                              ; preds = %758, %211
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %758 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !360
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !357
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !136
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr dead_on_unwind noalias writable sret(%class.obj_ref.34) align 8 %0, ptr noundef nonnull align 8 dereferenceable(916) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !309
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %63

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %18, align 8, !tbaa !20
  %26 = zext i32 %24 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %25, i64 %28
  %.not35.i.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %36, %17
  %.not2737.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %36
  %.036.i.i.i = phi ptr [ %37, %36 ], [ %27, %17 ]
  %30 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !303
  %magicptr30.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr30.i.i.i, label %31 [
    i64 0, label %.loopexit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !384
  %34 = icmp eq i32 %33, %20
  %35 = icmp eq ptr %30, %3
  %or.cond.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %36

36:                                               ; preds = %31, %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !401

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %44
  %.138.i.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i.i ]
  %38 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !303
  %magicptr32.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr32.i.i.i, label %39 [
    i64 0, label %.loopexit
    i64 1, label %44
  ]

39:                                               ; preds = %.lr.ph39.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !384
  %42 = icmp eq i32 %41, %20
  %43 = icmp eq ptr %38, %3
  %or.cond31.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %44

44:                                               ; preds = %39, %.lr.ph39.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %45, %27
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !402

_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit: ; preds = %31, %39
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %39 ], [ %.036.i.i.i, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !310
  br label %63

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %44, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = load i32, ptr %2, align 4, !tbaa !363
  %49 = add i32 %48, 200208641
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %8, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %56, ptr %7, align 8, !tbaa !135
  %57 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !136
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !136
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.loopexit, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !403
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %57, ptr %62, align 8, !tbaa !310
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %9, align 8, !tbaa !309
  br label %63

63:                                               ; preds = %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit, %14
  %64 = phi ptr [ %10, %14 ], [ %10, %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %.0 = phi ptr [ %16, %14 ], [ %47, %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit ], [ %57, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %66 = load i32, ptr %2, align 4, !tbaa !363
  %67 = add i32 %66, 1
  store i32 %67, ptr %2, align 4, !tbaa !363
  %68 = call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %68, ptr %5, align 8, !tbaa !377
  %69 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef %.0, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %9, align 8, !tbaa !309
  store ptr %69, ptr %0, align 8, !tbaa !357
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !136
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !136
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %63, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26ctx_solver_simplify_tactic13simplify_boolEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  store ptr null, ptr %4, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %32

9:                                                ; preds = %3
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
          to label %10 unwind label %32

10:                                               ; preds = %9
  %11 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %34

12:                                               ; preds = %10
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %13 unwind label %34

13:                                               ; preds = %12
  %14 = icmp eq i32 %11, -1
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 856
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !136
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !136
  br label %22

22:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %15
  %23 = load ptr, ptr %2, align 8, !tbaa !357
  %.not.i4.i = icmp eq ptr %23, null
  br i1 %.not.i4.i, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !364
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !136
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !136
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %.thread unwind label %34

.thread:                                          ; preds = %24, %22, %31
  store ptr %18, ptr %2, align 8, !tbaa !357
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

32:                                               ; preds = %9, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %76

34:                                               ; preds = %65, %37, %31, %46, %44, %43, %36, %12, %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %76

36:                                               ; preds = %13
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %34

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !309
  %39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 8, ptr noundef %1)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %34

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %37
  %.not.i13 = icmp eq ptr %39, null
  br i1 %.not.i13, label %43, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !136
  br label %43

43:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i14
  store ptr %39, ptr %4, align 8, !tbaa !357
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %39)
          to label %44 unwind label %34

44:                                               ; preds = %43
  %45 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %34

46:                                               ; preds = %44
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %47 unwind label %34

47:                                               ; preds = %46
  %48 = icmp eq i32 %45, -1
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !309
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 864
  %52 = load ptr, ptr %51, align 8, !tbaa !391
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !136
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !136
  br label %56

56:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %49
  %57 = load ptr, ptr %2, align 8, !tbaa !357
  %.not.i4.i20 = icmp eq ptr %57, null
  br i1 %.not.i4.i20, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !364
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !136
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !136
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22

65:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22 unwind label %34

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22:    ; preds = %65, %56, %58
  store ptr %52, ptr %2, align 8, !tbaa !357
  br label %66

66:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22, %47
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !136
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !136
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.thread, %66, %67, %72
  %.01031 = phi i1 [ true, %.thread ], [ %48, %66 ], [ %48, %67 ], [ %48, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.01031

76:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !363
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !377
  %11 = load ptr, ptr %0, align 8, !tbaa !378
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !136
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !360
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !371
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !365
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !404
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !407
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !408
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !404
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !404
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !410
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !408
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !403
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !384
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !303
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !384
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !411
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !25
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !411
  %38 = load i32, ptr %3, align 4, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !24
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !413

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !303
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !384
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !411
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !25
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !411
  %54 = load i32, ptr %3, align 4, !tbaa !24
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !24
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !414

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = load i32, ptr %2, align 8, !tbaa !23
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !303
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !384
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !303
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !411
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !415

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !303
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !411
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !416

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !417

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !25
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !408
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !360
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !363
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !363
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !360
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !363
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !334
  %26 = load ptr, ptr %2, align 8, !tbaa !301
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !301
  %34 = load i64, ptr %27, align 8, !tbaa !302
  store i64 %34, ptr %25, align 8, !tbaa !302
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !311
  store ptr %27, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %36, align 8, !tbaa !311
  store i8 0, ptr %27, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !301
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !302
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !360
  store i32 %15, ptr %49, align 4, !tbaa !363
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !365
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !363
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !363
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !365
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !363
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !334
  %26 = load ptr, ptr %2, align 8, !tbaa !301
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !301
  %34 = load i64, ptr %27, align 8, !tbaa !302
  store i64 %34, ptr %25, align 8, !tbaa !302
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !311
  store ptr %27, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %36, align 8, !tbaa !311
  store i8 0, ptr %27, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !301
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !302
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !365
  store i32 %15, ptr %49, align 4, !tbaa !363
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !375
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !376
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !374
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !374
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !400
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !384
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !371
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !385
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !384
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04564, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !418
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !376
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !376
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !418
  %38 = load i32, ptr %3, align 4, !tbaa !375
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !375
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !419

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !385
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !384
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14667, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !418
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !376
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !376
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !418
  %54 = load i32, ptr %3, align 4, !tbaa !375
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !375
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 32
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !420

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !374
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %8, align 8, !tbaa !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !370

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !371
  %12 = load i32, ptr %2, align 8, !tbaa !374
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !385
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !384
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !385
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !418
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !421

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !385
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !418
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !422

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !423

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !371
  br label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !371
  store i32 %4, ptr %2, align 8, !tbaa !374
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !376
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ctx_solver_simplify_tactic.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !19, i64 0, !12, i64 8}
!19 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !22, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!22 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !13, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !6, i64 12}
!25 = !{!21, !6, i64 16}
!26 = !{!27, !6, i64 912}
!27 = !{!"_ZTS26ctx_solver_simplify_tactic", !4, i64 0, !12, i64 16, !15, i64 24, !28, i64 32, !63, i64 840, !65, i64 848, !67, i64 864, !18, i64 872, !69, i64 888, !6, i64 912}
!28 = !{!"_ZTS10smt_params", !29, i64 0, !35, i64 72, !38, i64 104, !44, i64 248, !49, i64 396, !51, i64 424, !53, i64 448, !54, i64 488, !55, i64 500, !56, i64 508, !31, i64 512, !31, i64 513, !31, i64 514, !31, i64 515, !31, i64 516, !31, i64 517, !6, i64 520, !31, i64 524, !6, i64 528, !37, i64 536, !37, i64 544, !6, i64 552, !57, i64 556, !58, i64 560, !6, i64 564, !6, i64 568, !31, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !6, i64 596, !31, i64 600, !6, i64 604, !31, i64 608, !31, i64 609, !31, i64 610, !31, i64 611, !31, i64 612, !59, i64 616, !31, i64 624, !31, i64 625, !60, i64 628, !6, i64 632, !31, i64 636, !31, i64 637, !31, i64 638, !31, i64 639, !6, i64 640, !31, i64 644, !61, i64 648, !6, i64 652, !37, i64 656, !31, i64 664, !37, i64 672, !37, i64 680, !62, i64 688, !31, i64 692, !6, i64 696, !6, i64 700, !37, i64 704, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !6, i64 728, !37, i64 736, !31, i64 744, !31, i64 745, !31, i64 746, !31, i64 747, !59, i64 752, !31, i64 760, !31, i64 761, !31, i64 762, !31, i64 763, !31, i64 764, !31, i64 765, !6, i64 768, !31, i64 772, !31, i64 773, !31, i64 774, !31, i64 775, !31, i64 776, !31, i64 777, !31, i64 778, !31, i64 779, !31, i64 780, !37, i64 784, !31, i64 792, !59, i64 800}
!29 = !{!"_ZTS19preprocessor_params", !30, i64 0, !33, i64 38, !34, i64 40, !34, i64 44, !31, i64 48, !31, i64 49, !31, i64 50, !31, i64 51, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !31, i64 56, !31, i64 57, !31, i64 58, !31, i64 59, !31, i64 60, !31, i64 61, !31, i64 62, !31, i64 63, !31, i64 64, !31, i64 65, !31, i64 66}
!30 = !{!"_ZTS24pattern_inference_params", !31, i64 0, !6, i64 4, !31, i64 8, !31, i64 9, !32, i64 12, !31, i64 16, !6, i64 20, !6, i64 24, !31, i64 28, !6, i64 32, !31, i64 36, !31, i64 37}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!33 = !{!"_ZTS18bit_blaster_params", !31, i64 0, !31, i64 1}
!34 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!35 = !{!"_ZTS14dyn_ack_params", !36, i64 0, !31, i64 4, !37, i64 8, !6, i64 16, !6, i64 20, !37, i64 24}
!36 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!"_ZTS9qi_params", !39, i64 0, !39, i64 32, !37, i64 64, !37, i64 72, !6, i64 80, !6, i64 84, !31, i64 88, !6, i64 92, !43, i64 96, !31, i64 100, !31, i64 101, !6, i64 104, !31, i64 108, !31, i64 109, !31, i64 110, !31, i64 111, !6, i64 112, !6, i64 116, !6, i64 120, !31, i64 124, !6, i64 128, !41, i64 136}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !13, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!44 = !{!"_ZTS19theory_arith_params", !31, i64 0, !31, i64 1, !45, i64 4, !31, i64 8, !6, i64 12, !31, i64 16, !46, i64 20, !31, i64 24, !31, i64 25, !6, i64 28, !6, i64 32, !31, i64 36, !31, i64 37, !6, i64 40, !6, i64 44, !31, i64 48, !6, i64 52, !6, i64 56, !31, i64 60, !37, i64 64, !37, i64 72, !31, i64 80, !6, i64 84, !31, i64 88, !31, i64 89, !31, i64 90, !31, i64 91, !31, i64 92, !6, i64 96, !31, i64 100, !31, i64 101, !47, i64 104, !31, i64 108, !48, i64 112, !31, i64 116, !31, i64 117, !31, i64 118, !31, i64 119, !31, i64 120, !31, i64 121, !6, i64 124, !31, i64 128, !31, i64 129, !6, i64 132, !31, i64 136, !6, i64 140, !31, i64 144, !31, i64 145, !31, i64 146}
!45 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!46 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!47 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!48 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!49 = !{!"_ZTS19theory_array_params", !31, i64 0, !31, i64 1, !50, i64 4, !31, i64 8, !31, i64 9, !6, i64 12, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !6, i64 20, !31, i64 24}
!50 = !{!"_ZTS15array_solver_id", !7, i64 0}
!51 = !{!"_ZTS16theory_bv_params", !52, i64 0, !31, i64 4, !31, i64 5, !31, i64 6, !31, i64 7, !6, i64 8, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !6, i64 16}
!52 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!53 = !{!"_ZTS17theory_str_params", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !31, i64 5, !31, i64 6, !37, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !31, i64 36, !31, i64 37}
!54 = !{!"_ZTS17theory_seq_params", !31, i64 0, !31, i64 1, !6, i64 4, !6, i64 8}
!55 = !{!"_ZTS16theory_pb_params", !6, i64 0, !31, i64 4}
!56 = !{!"_ZTS22theory_datatype_params", !6, i64 0}
!57 = !{!"_ZTS16initial_activity", !7, i64 0}
!58 = !{!"_ZTS15phase_selection", !7, i64 0}
!59 = !{!"_ZTS6symbol", !41, i64 0}
!60 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!61 = !{!"_ZTS16restart_strategy", !7, i64 0}
!62 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!63 = !{!"_ZTSN3smt6kernelE", !64, i64 0}
!64 = !{!"p1 _ZTSN3smt6kernel3impE", !13, i64 0}
!65 = !{!"_ZTS10arith_util", !12, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS17arith_decl_plugin", !13, i64 0}
!67 = !{!"_ZTS17mk_simplified_app", !68, i64 0}
!68 = !{!"p1 _ZTSN17mk_simplified_app3impE", !13, i64 0}
!69 = !{!"_ZTS7obj_mapI4sortP9func_declE", !21, i64 0}
!70 = !{!65, !12, i64 0}
!71 = !{!59, !41, i64 0}
!72 = !{!73, !123, i64 840}
!73 = !{!"_ZTS11ast_manager", !74, i64 0, !84, i64 40, !85, i64 560, !97, i64 616, !102, i64 648, !106, i64 672, !110, i64 704, !113, i64 712, !31, i64 716, !114, i64 720, !117, i64 784, !120, i64 808, !120, i64 824, !123, i64 840, !123, i64 848, !124, i64 856, !124, i64 864, !124, i64 872, !6, i64 880, !31, i64 884, !125, i64 888, !130, i64 912, !31, i64 920, !31, i64 921, !12, i64 928, !59, i64 936, !131, i64 944, !134, i64 968}
!74 = !{!"_ZTS8reslimit", !75, i64 0, !31, i64 4, !42, i64 8, !42, i64 16, !77, i64 24, !80, i64 32}
!75 = !{!"_ZTSSt6atomicIjE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!77 = !{!"_ZTS7svectorImjE", !78, i64 0}
!78 = !{!"_ZTS6vectorImLb0EjE", !79, i64 0}
!79 = !{!"p1 long", !13, i64 0}
!80 = !{!"_ZTS10ptr_vectorI8reslimitE", !81, i64 0}
!81 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTS8reslimit", !83, i64 0}
!83 = !{!"any p2 pointer", !13, i64 0}
!84 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !42, i64 512}
!85 = !{!"_ZTS14family_manager", !6, i64 0, !86, i64 8, !94, i64 48}
!86 = !{!"_ZTS12symbol_tableIiE", !87, i64 0, !89, i64 24, !91, i64 32}
!87 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !88, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!88 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !13, i64 0}
!89 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !13, i64 0}
!91 = !{!"_ZTS7svectorIijE", !92, i64 0}
!92 = !{!"_ZTS6vectorIiLb0EjE", !93, i64 0}
!93 = !{!"p1 int", !13, i64 0}
!94 = !{!"_ZTS7svectorI6symboljE", !95, i64 0}
!95 = !{!"_ZTS6vectorI6symbolLb0EjE", !96, i64 0}
!96 = !{!"p1 _ZTS6symbol", !13, i64 0}
!97 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !98, i64 8, !99, i64 16, !99, i64 24}
!98 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!99 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !100, i64 0}
!100 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !83, i64 0}
!102 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !98, i64 8, !103, i64 16}
!103 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !104, i64 0}
!104 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !83, i64 0}
!106 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !98, i64 8, !107, i64 16, !107, i64 24}
!107 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !108, i64 0}
!108 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !83, i64 0}
!110 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !111, i64 0}
!111 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTS11decl_plugin", !83, i64 0}
!113 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!114 = !{!"_ZTS9ast_table", !115, i64 0}
!115 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !116, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !116, i64 40, !116, i64 48, !116, i64 56}
!116 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !13, i64 0}
!117 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !119, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!119 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!120 = !{!"_ZTS6id_gen", !6, i64 0, !121, i64 8}
!121 = !{!"_ZTS7svectorIjjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIjLb0EjE", !93, i64 0}
!123 = !{!"p1 _ZTS4sort", !13, i64 0}
!124 = !{!"p1 _ZTS3app", !13, i64 0}
!125 = !{!"_ZTS5u_mapIjE", !126, i64 0}
!126 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !127, i64 0}
!127 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !129, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!129 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!130 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !13, i64 0}
!131 = !{!"_ZTS7obj_mapI9func_declPS0_E", !132, i64 0}
!132 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !133, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!133 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!134 = !{!"p1 _ZTS15some_value_proc", !13, i64 0}
!135 = !{!123, !123, i64 0}
!136 = !{!137, !6, i64 8}
!137 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!138 = !{!18, !12, i64 8}
!139 = !{!30, !31, i64 0}
!140 = !{!30, !6, i64 4}
!141 = !{!30, !6, i64 32}
!142 = !{!30, !31, i64 36}
!143 = !{!29, !31, i64 56}
!144 = !{!29, !31, i64 57}
!145 = !{!29, !31, i64 58}
!146 = !{!29, !31, i64 63}
!147 = !{!29, !31, i64 64}
!148 = !{!29, !31, i64 65}
!149 = !{!29, !31, i64 66}
!150 = !{!35, !36, i64 0}
!151 = !{!35, !31, i64 4}
!152 = !{!35, !37, i64 8}
!153 = !{!35, !6, i64 16}
!154 = !{!35, !6, i64 20}
!155 = !{!35, !37, i64 24}
!156 = !{!44, !31, i64 0}
!157 = !{!44, !31, i64 1}
!158 = !{!44, !45, i64 4}
!159 = !{!44, !31, i64 8}
!160 = !{!44, !6, i64 12}
!161 = !{!44, !31, i64 16}
!162 = !{!44, !46, i64 20}
!163 = !{!44, !31, i64 24}
!164 = !{!44, !31, i64 25}
!165 = !{!44, !6, i64 28}
!166 = !{!44, !6, i64 32}
!167 = !{!44, !31, i64 36}
!168 = !{!44, !31, i64 37}
!169 = !{!44, !6, i64 52}
!170 = !{!44, !6, i64 56}
!171 = !{!44, !31, i64 60}
!172 = !{!44, !37, i64 64}
!173 = !{!44, !37, i64 72}
!174 = !{!44, !31, i64 80}
!175 = !{!44, !6, i64 84}
!176 = !{!44, !31, i64 88}
!177 = !{!44, !31, i64 89}
!178 = !{!44, !31, i64 90}
!179 = !{!44, !31, i64 91}
!180 = !{!44, !31, i64 92}
!181 = !{!44, !6, i64 96}
!182 = !{!44, !31, i64 100}
!183 = !{!44, !31, i64 101}
!184 = !{!44, !47, i64 104}
!185 = !{!44, !31, i64 108}
!186 = !{!44, !48, i64 112}
!187 = !{!44, !31, i64 120}
!188 = !{!44, !31, i64 121}
!189 = !{!44, !6, i64 124}
!190 = !{!44, !31, i64 128}
!191 = !{!44, !31, i64 129}
!192 = !{!44, !6, i64 132}
!193 = !{!44, !31, i64 136}
!194 = !{!44, !6, i64 140}
!195 = !{!44, !31, i64 144}
!196 = !{!44, !31, i64 145}
!197 = !{!44, !31, i64 146}
!198 = !{!49, !31, i64 0}
!199 = !{!49, !31, i64 1}
!200 = !{!49, !50, i64 4}
!201 = !{!49, !31, i64 8}
!202 = !{!49, !31, i64 9}
!203 = !{!49, !6, i64 12}
!204 = !{!49, !31, i64 16}
!205 = !{!49, !31, i64 17}
!206 = !{!49, !31, i64 18}
!207 = !{!49, !31, i64 19}
!208 = !{!49, !6, i64 20}
!209 = !{!49, !31, i64 24}
!210 = !{!51, !52, i64 0}
!211 = !{!51, !31, i64 4}
!212 = !{!51, !31, i64 5}
!213 = !{!51, !31, i64 6}
!214 = !{!51, !31, i64 7}
!215 = !{!51, !6, i64 8}
!216 = !{!51, !31, i64 12}
!217 = !{!51, !31, i64 13}
!218 = !{!51, !31, i64 14}
!219 = !{!51, !31, i64 15}
!220 = !{!51, !6, i64 16}
!221 = !{!53, !31, i64 0}
!222 = !{!53, !31, i64 1}
!223 = !{!53, !31, i64 2}
!224 = !{!53, !31, i64 3}
!225 = !{!53, !31, i64 4}
!226 = !{!53, !31, i64 5}
!227 = !{!53, !31, i64 6}
!228 = !{!53, !37, i64 8}
!229 = !{!53, !6, i64 16}
!230 = !{!53, !6, i64 20}
!231 = !{!53, !6, i64 24}
!232 = !{!53, !6, i64 28}
!233 = !{!53, !6, i64 32}
!234 = !{!53, !31, i64 36}
!235 = !{!53, !31, i64 37}
!236 = !{!54, !31, i64 0}
!237 = !{!54, !31, i64 1}
!238 = !{!54, !6, i64 4}
!239 = !{!54, !6, i64 8}
!240 = !{!55, !6, i64 0}
!241 = !{!55, !31, i64 4}
!242 = !{!56, !6, i64 0}
!243 = !{!28, !31, i64 516}
!244 = !{!28, !31, i64 517}
!245 = !{!28, !6, i64 520}
!246 = !{!28, !31, i64 524}
!247 = !{!28, !6, i64 528}
!248 = !{!28, !37, i64 536}
!249 = !{!28, !37, i64 544}
!250 = !{!28, !6, i64 552}
!251 = !{!28, !57, i64 556}
!252 = !{!28, !58, i64 560}
!253 = !{!28, !6, i64 564}
!254 = !{!28, !6, i64 568}
!255 = !{!28, !31, i64 572}
!256 = !{!28, !6, i64 576}
!257 = !{!28, !6, i64 584}
!258 = !{!28, !6, i64 588}
!259 = !{!28, !6, i64 592}
!260 = !{!28, !6, i64 596}
!261 = !{!28, !31, i64 600}
!262 = !{!28, !6, i64 604}
!263 = !{!28, !31, i64 608}
!264 = !{!28, !31, i64 609}
!265 = !{!28, !31, i64 610}
!266 = !{!28, !31, i64 611}
!267 = !{!28, !31, i64 612}
!268 = !{!28, !31, i64 624}
!269 = !{!28, !31, i64 625}
!270 = !{!28, !60, i64 628}
!271 = !{!28, !6, i64 640}
!272 = !{!28, !31, i64 644}
!273 = !{!28, !61, i64 648}
!274 = !{!28, !6, i64 652}
!275 = !{!28, !37, i64 656}
!276 = !{!28, !31, i64 664}
!277 = !{!28, !37, i64 672}
!278 = !{!28, !37, i64 680}
!279 = !{!28, !62, i64 688}
!280 = !{!28, !31, i64 692}
!281 = !{!28, !6, i64 696}
!282 = !{!28, !6, i64 700}
!283 = !{!28, !37, i64 704}
!284 = !{!28, !6, i64 712}
!285 = !{!28, !6, i64 716}
!286 = !{!28, !6, i64 720}
!287 = !{!28, !6, i64 724}
!288 = !{!28, !6, i64 728}
!289 = !{!28, !37, i64 736}
!290 = !{!41, !41, i64 0}
!291 = !{!28, !31, i64 760}
!292 = !{!28, !31, i64 761}
!293 = !{!28, !31, i64 762}
!294 = !{!28, !31, i64 763}
!295 = !{!28, !31, i64 764}
!296 = !{!28, !31, i64 765}
!297 = !{!28, !6, i64 768}
!298 = !{!28, !31, i64 772}
!299 = !{!28, !31, i64 773}
!300 = !{!28, !31, i64 779}
!301 = !{!39, !41, i64 0}
!302 = !{!7, !7, i64 0}
!303 = !{!304, !123, i64 0}
!304 = !{!"_ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !305, i64 0}
!305 = !{!"_ZTSN7obj_mapI4sortP9func_declE8key_dataE", !123, i64 0, !19, i64 8}
!306 = distinct !{!306, !307}
!307 = !{!"llvm.loop.mustprogress"}
!308 = distinct !{!308, !307}
!309 = !{!27, !12, i64 16}
!310 = !{!305, !19, i64 8}
!311 = !{!39, !42, i64 8}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTS3refI4goalE", !314, i64 0}
!314 = !{!"p1 _ZTS4goal", !13, i64 0}
!315 = !{!316, !6, i64 32}
!316 = !{!"_ZTS4goal", !12, i64 0, !317, i64 8, !319, i64 16, !321, i64 24, !6, i64 32, !39, i64 40, !323, i64 72, !323, i64 88, !325, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!317 = !{!"_ZTS3refI15model_converterE", !318, i64 0}
!318 = !{!"p1 _ZTS15model_converter", !13, i64 0}
!319 = !{!"_ZTS3refI15proof_converterE", !320, i64 0}
!320 = !{!"p1 _ZTS15proof_converter", !13, i64 0}
!321 = !{!"_ZTS3refI20dependency_converterE", !322, i64 0}
!322 = !{!"p1 _ZTS20dependency_converter", !13, i64 0}
!323 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !324, i64 0, !6, i64 8}
!324 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!325 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !326, i64 0, !6, i64 8}
!326 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!327 = !{!328, !6, i64 8}
!328 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !329, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!329 = !{!"p2 _ZTS4goal", !83, i64 0}
!330 = !{!328, !6, i64 12}
!331 = !{!328, !329, i64 0}
!332 = !{!314, !314, i64 0}
!333 = distinct !{!333, !307}
!334 = !{!40, !41, i64 0}
!335 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!336 = !{!38, !37, i64 64}
!337 = !{!38, !37, i64 72}
!338 = !{!38, !6, i64 80}
!339 = !{!38, !6, i64 84}
!340 = !{!38, !31, i64 88}
!341 = !{!38, !6, i64 92}
!342 = !{!38, !43, i64 96}
!343 = !{!38, !31, i64 100}
!344 = !{!38, !31, i64 101}
!345 = !{!38, !6, i64 104}
!346 = !{!38, !31, i64 108}
!347 = !{!38, !31, i64 109}
!348 = !{!38, !31, i64 110}
!349 = !{!38, !31, i64 111}
!350 = !{!38, !6, i64 112}
!351 = !{!38, !6, i64 116}
!352 = !{!38, !6, i64 120}
!353 = !{!38, !31, i64 124}
!354 = !{!38, !6, i64 128}
!355 = !{!38, !41, i64 136}
!356 = !{!73, !113, i64 712}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTS7obj_refI4expr11ast_managerE", !359, i64 0, !12, i64 8}
!359 = !{!"p1 _ZTS4expr", !13, i64 0}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTS6vectorIP4exprLb0EjE", !362, i64 0}
!362 = !{!"p2 _ZTS4expr", !83, i64 0}
!363 = !{!6, !6, i64 0}
!364 = !{!358, !12, i64 8}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTS6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE", !367, i64 0}
!367 = !{!"p1 _ZTSN26ctx_solver_simplify_tactic8expr_posE", !13, i64 0}
!368 = !{!369, !359, i64 16}
!369 = !{!"_ZTSN26ctx_solver_simplify_tactic8expr_posE", !6, i64 0, !6, i64 4, !6, i64 8, !359, i64 16}
!370 = distinct !{!370, !307}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !373, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!373 = !{!"p1 _ZTSN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE", !13, i64 0}
!374 = !{!372, !6, i64 8}
!375 = !{!372, !6, i64 12}
!376 = !{!372, !6, i64 16}
!377 = !{!359, !359, i64 0}
!378 = !{!379, !12, i64 0}
!379 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!380 = distinct !{!380, !307}
!381 = !{!369, !6, i64 4}
!382 = !{!369, !6, i64 0}
!383 = !{!369, !6, i64 8}
!384 = !{!137, !6, i64 12}
!385 = !{!386, !359, i64 0}
!386 = !{!"_ZTSN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE", !387, i64 0}
!387 = !{!"_ZTSN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8key_dataE", !359, i64 0, !369, i64 8}
!388 = distinct !{!388, !307}
!389 = distinct !{!389, !307}
!390 = !{!73, !124, i64 856}
!391 = !{!73, !124, i64 864}
!392 = !{!393, !6, i64 24}
!393 = !{!"_ZTS3app", !394, i64 0, !19, i64 16, !6, i64 24, !395, i64 28, !7, i64 32}
!394 = !{!"_ZTS4expr", !137, i64 0}
!395 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!396 = distinct !{!396, !307}
!397 = !{!393, !19, i64 16}
!398 = distinct !{!398, !307}
!399 = distinct !{!399, !307}
!400 = !{!387, !359, i64 0}
!401 = distinct !{!401, !307}
!402 = distinct !{!402, !307}
!403 = !{!305, !123, i64 0}
!404 = !{!405, !6, i64 0}
!405 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !406, i64 8}
!406 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!407 = !{!405, !406, i64 8}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!410 = !{!65, !66, i64 8}
!411 = !{i64 0, i64 8, !135, i64 8, i64 8, !412}
!412 = !{!19, !19, i64 0}
!413 = distinct !{!413, !307}
!414 = distinct !{!414, !307}
!415 = distinct !{!415, !307}
!416 = distinct !{!416, !307}
!417 = distinct !{!417, !307}
!418 = !{i64 0, i64 8, !377, i64 8, i64 4, !363, i64 12, i64 4, !363, i64 16, i64 4, !363, i64 24, i64 8, !377}
!419 = distinct !{!419, !307}
!420 = distinct !{!420, !307}
!421 = distinct !{!421, !307}
!422 = distinct !{!422, !307}
!423 = distinct !{!423, !307}
