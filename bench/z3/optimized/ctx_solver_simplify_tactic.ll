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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !303
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !301
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !302
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN9qi_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !303
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit15, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !304
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit15

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %.loopexit15, label %.lr.ph.i.i.i.i, !llvm.loop !307

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
  %23 = load ptr, ptr %.0712.i.i, align 8, !tbaa !304
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !304
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.013.i.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i.i = phi i32 [ %27, %26 ], [ %.013.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !309

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
  %44 = load ptr, ptr %12, align 8, !tbaa !310
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !311
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
  %54 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !304
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %55, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i9
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i10 = icmp eq ptr %56, %7
  br i1 %.not.i.i10, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i9, !llvm.loop !307

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
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load i64, ptr %83, align 8, !tbaa !302
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %86 = load i64, ptr %81, align 8, !tbaa !303
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %88 = load ptr, ptr %78, align 8, !tbaa !301
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = load i64, ptr %91, align 8, !tbaa !302
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZN10smt_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !303
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #20
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  ret void

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %97

.loopexit.split-lp:                               ; preds = %36, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %98 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %98) #19
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !301
  store i64 40, ptr %12, align 8, !tbaa !303
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !302
  store ptr %7, ptr %5, align 8, !tbaa !301
  store i64 0, ptr %9, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !301
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !302
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !303
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %6) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !302
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !302
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !303
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !302
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !302
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !303
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !302
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !302
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !303
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !302
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !302
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !303
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !302
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !302
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !303
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !301
  store i64 53, ptr %9, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !302
  store ptr %4, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %6, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !302
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !303
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.8, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !301
  store i64 38, ptr %10, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !302
  store ptr %5, ptr %3, align 8, !tbaa !301
  store i64 0, ptr %7, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !301
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !302
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !303
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #18
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.9, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !301
  store i64 56, ptr %10, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !302
  store ptr %5, ptr %3, align 8, !tbaa !301
  store i64 0, ptr %7, align 8, !tbaa !302
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !301
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !302
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !303
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #18
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  store i64 %8, ptr %4, align 8, !tbaa !303
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !303
  store i8 %18, ptr %16, align 1, !tbaa !303
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !302
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !302
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !303
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store i64 21, ptr %2, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !303
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !334
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !303
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !302
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !303
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !301
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %4, align 8, !tbaa !302
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %2, align 8, !tbaa !303
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !302
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !303
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !302
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !303
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  %7 = load ptr, ptr %6, align 8, !tbaa !310
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
  %20 = load ptr, ptr %6, align 8, !tbaa !310
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
  %45 = load ptr, ptr %6, align 8, !tbaa !310
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
  %19 = load ptr, ptr %18, align 8, !tbaa !310
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
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %210

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
  %33 = load ptr, ptr %18, align 8, !tbaa !310
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
          to label %40 unwind label %212

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
  %67 = load ptr, ptr %18, align 8, !tbaa !310
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
          to label %.noexc86 unwind label %214

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
          to label %.noexc90 unwind label %216

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
  %116 = phi ptr [ null, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %548, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ]
  %117 = phi ptr [ %110, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %560, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ]
  %.054388 = phi i32 [ 0, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %.559, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ]
  %.sroa.10302.0387 = phi ptr [ null, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.10302.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !363
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit
  %122 = load ptr, ptr %18, align 8, !tbaa !310
  %123 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %122)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit345

_ZN11ast_manager3incEv.exit:                      ; preds = %121
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %_ZN11ast_manager3incEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = load ptr, ptr %18, align 8, !tbaa !310
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %218

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
  %153 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %145, i64 %.0.i.i, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !368
  %155 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %145, i64 %.pre-phi421, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !381
  %157 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %145, i64 %.pre-phi421
  %158 = load i32, ptr %157, align 8, !tbaa !382
  %159 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %145, i64 %.pre-phi421, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !383
  %161 = load ptr, ptr %4, align 8, !tbaa !360
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !363
  %166 = add i32 %165, -1
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %163, %152
  %.0.i.i102 = phi i64 [ %167, %163 ], [ 4294967295, %152 ]
  %169 = getelementptr inbounds nuw ptr, ptr %161, i64 %.0.i.i102
  %170 = load ptr, ptr %169, align 8, !tbaa !377
  %.not.i103 = icmp eq ptr %170, null
  br i1 %.not.i103, label %174, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !136
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !136
  br label %174

174:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %168
  %175 = load ptr, ptr %15, align 8, !tbaa !357
  %.not.i4.i105 = icmp eq ptr %175, null
  br i1 %.not.i4.i105, label %183, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %113, align 8, !tbaa !364
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !136
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !136
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %175)
          to label %183 unwind label %220

183:                                              ; preds = %176, %174, %182
  store ptr %170, ptr %15, align 8, !tbaa !357
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !384
  %186 = load i32, ptr %30, align 8, !tbaa !374
  %187 = add i32 %186, -1
  %188 = and i32 %187, %185
  %189 = load ptr, ptr %10, align 8, !tbaa !371
  %190 = zext i32 %188 to i64
  %.idx.i.i.i = shl nuw nsw i64 %190, 5
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i.i
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %189, i64 %192
  %.not35.i.i.i = icmp eq i32 %188, %186
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %200, %183
  %.not2737.i.i.i = icmp eq i32 %188, 0
  br i1 %.not2737.i.i.i, label %.loopexit342, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %183, %200
  %.036.i.i.i = phi ptr [ %201, %200 ], [ %191, %183 ]
  %194 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !385
  %magicptr30.i.i.i = ptrtoint ptr %194 to i64
  switch i64 %magicptr30.i.i.i, label %195 [
    i64 0, label %.loopexit342
    i64 1, label %200
  ]

195:                                              ; preds = %.lr.ph.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !384
  %198 = icmp eq i32 %197, %185
  %199 = icmp eq ptr %194, %154
  %or.cond.i.i.i = and i1 %199, %198
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %200

200:                                              ; preds = %195, %.lr.ph.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %201, %193
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !388

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %208
  %.138.i.i.i = phi ptr [ %209, %208 ], [ %189, %.preheader.i.i.i ]
  %202 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !385
  %magicptr32.i.i.i = ptrtoint ptr %202 to i64
  switch i64 %magicptr32.i.i.i, label %203 [
    i64 0, label %.loopexit342
    i64 1, label %208
  ]

203:                                              ; preds = %.lr.ph39.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !384
  %206 = icmp eq i32 %205, %185
  %207 = icmp eq ptr %202, %154
  %or.cond31.i.i.i = and i1 %207, %206
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %208

208:                                              ; preds = %203, %.lr.ph39.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %209, %191
  br i1 %.not27.i.i.i, label %.loopexit342, label %.lr.ph39.i.i.i, !llvm.loop !389

210:                                              ; preds = %2
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %758

212:                                              ; preds = %29
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %757

.loopexit345:                                     ; preds = %121
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %756

.loopexit.split-lp346:                            ; preds = %74, %103, %.loopexit, %593, %54, %66, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %.critedge, %607
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %756

214:                                              ; preds = %85
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %756

216:                                              ; preds = %102
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %756

218:                                              ; preds = %140
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %562

220:                                              ; preds = %182
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit341:                                     ; preds = %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit.split-lp:                               ; preds = %243, %246, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %509, %527, %537, %242, %266, %276, %500, %510, %526
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit342:                                     ; preds = %.lr.ph.i.i.i, %208, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %222 = load ptr, ptr %18, align 8, !tbaa !310
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 856
  %224 = load ptr, ptr %223, align 8, !tbaa !390
  %225 = icmp eq ptr %154, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %.loopexit342
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 864
  %228 = load ptr, ptr %227, align 8, !tbaa !391
  %229 = icmp eq ptr %154, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %226, %.loopexit342
  %.not.i108 = icmp eq ptr %154, null
  br i1 %.not.i108, label %234, label %_ZN11ast_manager7inc_refEP3ast.exit.i109

_ZN11ast_manager7inc_refEP3ast.exit.i109:         ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !136
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !136
  br label %234

234:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109, %230
  %235 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i4.i110 = icmp eq ptr %235, null
  br i1 %.not.i4.i110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %112, align 8, !tbaa !364
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !136
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !136
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112

242:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %235)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112:   ; preds = %242, %234, %236
  store ptr %154, ptr %16, align 8, !tbaa !357
  br label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit

243:                                              ; preds = %226
  %244 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef %154)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %243
  br i1 %244, label %246, label %250

246:                                              ; preds = %245
  %247 = load ptr, ptr %15, align 8, !tbaa !357
  %248 = invoke noundef zeroext i1 @_ZN26ctx_solver_simplify_tactic13simplify_boolEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %246
  br i1 %248, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %250

250:                                              ; preds = %245, %249
  %251 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !136
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !136
  %259 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i4.i115 = icmp eq ptr %259, null
  br i1 %.not.i4.i115, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %112, align 8, !tbaa !364
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !136
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !136
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319

266:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %259)
          to label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 unwind label %.loopexit.split-lp

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319: ; preds = %260, %255, %266
  store ptr %154, ptr %16, align 8, !tbaa !357
  br label %531

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !392
  %.not.i4.i118 = icmp eq ptr %116, null
  br i1 %.not.i4.i118, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %34, align 8, !tbaa !364
  %272 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !136
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !136
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120

276:                                              ; preds = %270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %116)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120:   ; preds = %276, %267, %270
  store ptr null, ptr %12, align 8, !tbaa !357
  %.not392 = icmp eq i32 %269, 0
  br i1 %.not392, label %344, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120
  %277 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %wide.trip.count = zext i32 %269 to i64
  br label %278

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142
  br i1 %.153, label %.loopexit340.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150

278:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ]
  %.052377 = phi i1 [ false, %.lr.ph ], [ %.153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ]
  %.sroa.10302.2376 = phi ptr [ %.sroa.10302.0387, %.lr.ph ], [ %.sroa.10302.4316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ]
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv
  %280 = load ptr, ptr %279, align 8, !tbaa !377
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !384
  %283 = load i32, ptr %30, align 8, !tbaa !374
  %284 = add i32 %283, -1
  %285 = and i32 %284, %282
  %286 = load ptr, ptr %10, align 8, !tbaa !371
  %287 = zext i32 %285 to i64
  %.idx.i.i.i121 = shl nuw nsw i64 %287, 5
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx.i.i.i121
  %289 = zext i32 %283 to i64
  %290 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %286, i64 %289
  %.not35.i.i.i122 = icmp eq i32 %285, %283
  br i1 %.not35.i.i.i122, label %.preheader.i.i.i127, label %.lr.ph.i.i.i123

.preheader.i.i.i127:                              ; preds = %297, %278
  %.not2737.i.i.i128 = icmp eq i32 %285, 0
  br i1 %.not2737.i.i.i128, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread, label %.lr.ph39.i.i.i129

.lr.ph.i.i.i123:                                  ; preds = %278, %297
  %.036.i.i.i124 = phi ptr [ %298, %297 ], [ %288, %278 ]
  %291 = load ptr, ptr %.036.i.i.i124, align 8, !tbaa !385
  %magicptr30.i.i.i125 = ptrtoint ptr %291 to i64
  switch i64 %magicptr30.i.i.i125, label %292 [
    i64 0, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
    i64 1, label %297
  ]

292:                                              ; preds = %.lr.ph.i.i.i123
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !384
  %295 = icmp eq i32 %294, %282
  %296 = icmp eq ptr %291, %280
  %or.cond.i.i.i135 = and i1 %296, %295
  br i1 %or.cond.i.i.i135, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit, label %297

297:                                              ; preds = %292, %.lr.ph.i.i.i123
  %298 = getelementptr inbounds nuw i8, ptr %.036.i.i.i124, i64 32
  %.not.i.i.i126 = icmp eq ptr %298, %290
  br i1 %.not.i.i.i126, label %.preheader.i.i.i127, label %.lr.ph.i.i.i123, !llvm.loop !388

.lr.ph39.i.i.i129:                                ; preds = %.preheader.i.i.i127, %305
  %.138.i.i.i130 = phi ptr [ %306, %305 ], [ %286, %.preheader.i.i.i127 ]
  %299 = load ptr, ptr %.138.i.i.i130, align 8, !tbaa !385
  %magicptr32.i.i.i131 = ptrtoint ptr %299 to i64
  switch i64 %magicptr32.i.i.i131, label %300 [
    i64 0, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
    i64 1, label %305
  ]

300:                                              ; preds = %.lr.ph39.i.i.i129
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !384
  %303 = icmp eq i32 %302, %282
  %304 = icmp eq ptr %299, %280
  %or.cond31.i.i.i133 = and i1 %304, %303
  br i1 %or.cond31.i.i.i133, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit, label %305

305:                                              ; preds = %300, %.lr.ph39.i.i.i129
  %306 = getelementptr inbounds nuw i8, ptr %.138.i.i.i130, i64 32
  %.not27.i.i.i132 = icmp eq ptr %306, %288
  br i1 %.not27.i.i.i132, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread, label %.lr.ph39.i.i.i129, !llvm.loop !389

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit: ; preds = %292, %300
  %.026.i.i.i134 = phi ptr [ %.138.i.i.i130, %300 ], [ %.036.i.i.i124, %292 ]
  %307 = getelementptr inbounds nuw i8, ptr %.026.i.i.i134, i64 8
  %.sroa.0293.0.copyload = load i32, ptr %307, align 8, !tbaa !363
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i134, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !363
  %.sroa.10302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i134, i64 24
  %.sroa.10302.0.copyload = load ptr, ptr %.sroa.10302.0..sroa_idx, align 8, !tbaa !377
  %308 = icmp eq i32 %.sroa.0293.0.copyload, %156
  %309 = zext i32 %.sroa.8.0.copyload to i64
  %310 = icmp eq i64 %indvars.iv, %309
  %or.cond76 = select i1 %308, i1 %310, i1 false
  br i1 %or.cond76, label %311, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread

311:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit
  %.not.i.i.i.i136 = icmp eq ptr %.sroa.10302.0.copyload, null
  br i1 %.not.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.10302.0.copyload, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !136
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137: ; preds = %312, %311
  %316 = load ptr, ptr %37, align 8, !tbaa !360
  %317 = icmp eq ptr %316, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !363
  %321 = getelementptr inbounds i8, ptr %316, i64 -8
  %322 = load i32, ptr %321, align 4, !tbaa !363
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

324:                                              ; preds = %318, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i137
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split unwind label %325

325:                                              ; preds = %339, %324
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %562

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread: ; preds = %.lr.ph.i.i.i123, %305, %.lr.ph39.i.i.i129, %.preheader.i.i.i127, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit
  %.sroa.10302.4317 = phi ptr [ %.sroa.10302.0.copyload, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit ], [ %.sroa.10302.2376, %.preheader.i.i.i127 ], [ %.sroa.10302.2376, %.lr.ph39.i.i.i129 ], [ %.sroa.10302.2376, %305 ], [ %.sroa.10302.2376, %.lr.ph.i.i.i123 ]
  %.not.i.i.i.i143 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %327

327:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
  %328 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !136
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %327, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
  %331 = load ptr, ptr %37, align 8, !tbaa !360
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !363
  %336 = getelementptr inbounds i8, ptr %331, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !363
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

339:                                              ; preds = %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split unwind label %325

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split: ; preds = %339, %324
  %.sink.ph = phi ptr [ %.sroa.10302.0.copyload, %324 ], [ %280, %339 ]
  %.sroa.10302.4316.ph = phi ptr [ %.sroa.10302.0.copyload, %324 ], [ %.sroa.10302.4317, %339 ]
  %.153.ph = phi i1 [ true, %324 ], [ %.052377, %339 ]
  %.pre.i.i145 = load ptr, ptr %37, align 8, !tbaa !360
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split, %333, %318
  %.sink537 = phi ptr [ %316, %318 ], [ %331, %333 ], [ %.pre.i.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %.sink536 = phi i32 [ %320, %318 ], [ %335, %333 ], [ %.pre2.i.i147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %.sink = phi ptr [ %.sroa.10302.0.copyload, %318 ], [ %280, %333 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %.sroa.10302.4316 = phi ptr [ %.sroa.10302.0.copyload, %318 ], [ %.sroa.10302.4317, %333 ], [ %.sroa.10302.4316.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %.153 = phi i1 [ true, %318 ], [ %.052377, %333 ], [ %.153.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142.sink.split ]
  %340 = getelementptr inbounds i8, ptr %.sink537, i64 -4
  %341 = zext i32 %.sink536 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %.sink537, i64 %341
  store ptr %.sink, ptr %342, align 8, !tbaa !377
  %343 = add i32 %.sink536, 1
  store i32 %343, ptr %340, align 4, !tbaa !363
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %278, !llvm.loop !396

344:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120
  %.pre415.pre = load ptr, ptr %37, align 8, !tbaa !360
  %345 = icmp eq ptr %.pre415.pre, null
  br i1 %345, label %.loopexit340.thread516, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150

.loopexit340.thread516:                           ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !397
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150:        ; preds = %._crit_edge, %344
  %.pre415501508 = phi ptr [ %.pre415.pre, %344 ], [ %.sink537, %._crit_edge ]
  %.sroa.10302.2.lcssa502506 = phi ptr [ %.sroa.10302.0387, %344 ], [ %.sroa.10302.4316, %._crit_edge ]
  %348 = getelementptr inbounds i8, ptr %.pre415501508, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !363
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 3
  %352 = getelementptr inbounds nuw i8, ptr %.pre415501508, i64 %351
  %.not.i151 = icmp eq i32 %349, 0
  br i1 %.not.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.06.i.i153 = phi ptr [ %361, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 ], [ %.pre415501508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150 ]
  %353 = load ptr, ptr %.06.i.i153, align 8, !tbaa !377
  %354 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i154 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155, label %355

355:                                              ; preds = %.lr.ph.i.i152
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !136
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !136
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155

360:                                              ; preds = %355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %353)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 unwind label %.loopexit341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155: ; preds = %360, %355, %.lr.ph.i.i152
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i153, i64 8
  %362 = icmp ult ptr %361, %352
  br i1 %362, label %.lr.ph.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.pre.i157 = load ptr, ptr %37, align 8, !tbaa !360
  %.not.i.i158 = icmp eq ptr %.pre.i157, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150
  %363 = phi ptr [ %.pre.i157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ %.pre415501508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  store i32 0, ptr %364, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159
  %365 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ %363, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i159 ]
  br i1 %.not392, label %.loopexit340, label %.lr.ph385

.lr.ph385:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161
  %366 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %wide.trip.count409 = zext i32 %269 to i64
  br label %367

367:                                              ; preds = %.lr.ph385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187
  %368 = phi ptr [ null, %.lr.ph385 ], [ %469, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %indvars.iv406 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %.357382 = phi i32 [ %.054388, %.lr.ph385 ], [ %.458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %369 = getelementptr inbounds nuw ptr, ptr %366, i64 %indvars.iv406
  %370 = load ptr, ptr %369, align 8, !tbaa !377
  %371 = icmp eq ptr %368, null
  br i1 %371, label %372, label %455

372:                                              ; preds = %367
  %373 = load ptr, ptr %18, align 8, !tbaa !310
  %374 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef %370)
          to label %375 unwind label %447

375:                                              ; preds = %372
  br i1 %374, label %455, label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %377 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %370)
          to label %378 unwind label %449

378:                                              ; preds = %376
  invoke void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.34) align 8 %17, ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %377)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %449

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %378
  %379 = load ptr, ptr %17, align 8, !tbaa !377
  store ptr %379, ptr %12, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i.i164 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165, label %380

380:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !136
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165: ; preds = %380, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %384 = load ptr, ptr %22, align 8, !tbaa !360
  %385 = icmp eq ptr %384, null
  br i1 %385, label %392, label %386

386:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  %387 = getelementptr inbounds i8, ptr %384, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !363
  %389 = getelementptr inbounds i8, ptr %384, i64 -8
  %390 = load i32, ptr %389, align 4, !tbaa !363
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc169 unwind label %447

.noexc169:                                        ; preds = %392
  %.pre.i.i166 = load ptr, ptr %22, align 8, !tbaa !360
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %.pre.i.i166, i64 -4
  %.pre2.i.i168 = load i32, ptr %.phi.trans.insert.i.i167, align 4, !tbaa !363
  br label %393

393:                                              ; preds = %.noexc169, %386
  %394 = phi i32 [ %.pre2.i.i168, %.noexc169 ], [ %388, %386 ]
  %395 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %384, %386 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %397 = zext i32 %394 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %395, i64 %397
  store ptr %379, ptr %398, align 8, !tbaa !377
  %399 = add i32 %394, 1
  store i32 %399, ptr %396, align 4, !tbaa !363
  %400 = add i32 %.357382, 1
  %401 = load ptr, ptr %5, align 8, !tbaa !365
  %402 = icmp eq ptr %401, null
  br i1 %402, label %409, label %403

403:                                              ; preds = %393
  %404 = getelementptr inbounds i8, ptr %401, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !363
  %406 = getelementptr inbounds i8, ptr %401, i64 -8
  %407 = load i32, ptr %406, align 4, !tbaa !363
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %403, %393
  invoke void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc174 unwind label %451

.noexc174:                                        ; preds = %409
  %.pre.i171 = load ptr, ptr %5, align 8, !tbaa !365
  %.phi.trans.insert.i172 = getelementptr inbounds i8, ptr %.pre.i171, i64 -4
  %.pre2.i173 = load i32, ptr %.phi.trans.insert.i172, align 4, !tbaa !363
  br label %410

410:                                              ; preds = %.noexc174, %403
  %411 = phi i32 [ %.pre2.i173, %.noexc174 ], [ %405, %403 ]
  %412 = phi ptr [ %.pre.i171, %.noexc174 ], [ %401, %403 ]
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %412, i64 %413
  store i32 %156, ptr %414, align 8, !tbaa !363
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 %400, ptr %.sroa.5283.0..sroa_idx, align 4, !tbaa !363
  %.sroa.6284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 8
  %415 = trunc nuw i64 %indvars.iv406 to i32
  store i32 %415, ptr %.sroa.6284.0..sroa_idx, align 8, !tbaa !363
  %.sroa.7286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %370, ptr %.sroa.7286.0..sroa_idx, align 8, !tbaa !377
  %416 = getelementptr inbounds i8, ptr %412, i64 -4
  %417 = add i32 %411, 1
  store i32 %417, ptr %416, align 4, !tbaa !363
  %418 = load ptr, ptr %4, align 8, !tbaa !360
  %419 = icmp eq ptr %418, null
  br i1 %419, label %426, label %420

420:                                              ; preds = %410
  %421 = getelementptr inbounds i8, ptr %418, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !363
  %423 = getelementptr inbounds i8, ptr %418, i64 -8
  %424 = load i32, ptr %423, align 4, !tbaa !363
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420, %410
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc179 unwind label %453

.noexc179:                                        ; preds = %426
  %.pre.i176 = load ptr, ptr %4, align 8, !tbaa !360
  %.phi.trans.insert.i177 = getelementptr inbounds i8, ptr %.pre.i176, i64 -4
  %.pre2.i178 = load i32, ptr %.phi.trans.insert.i177, align 4, !tbaa !363
  br label %427

427:                                              ; preds = %.noexc179, %420
  %428 = phi i32 [ %.pre2.i178, %.noexc179 ], [ %422, %420 ]
  %429 = phi ptr [ %.pre.i176, %.noexc179 ], [ %418, %420 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 -4
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %429, i64 %431
  store ptr %379, ptr %432, align 8, !tbaa !377
  %433 = add i32 %428, 1
  store i32 %433, ptr %430, align 4, !tbaa !363
  br i1 %.not.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !136
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182: ; preds = %434, %427
  %438 = load ptr, ptr %37, align 8, !tbaa !360
  %439 = icmp eq ptr %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182
  %441 = getelementptr inbounds i8, ptr %438, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !363
  %443 = getelementptr inbounds i8, ptr %438, i64 -8
  %444 = load i32, ptr %443, align 4, !tbaa !363
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187

446:                                              ; preds = %440, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split unwind label %447

447:                                              ; preds = %468, %446, %392, %372
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %562

449:                                              ; preds = %378, %376
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %562

451:                                              ; preds = %409
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %562

453:                                              ; preds = %426
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %562

455:                                              ; preds = %375, %367
  %.not.i.i.i.i188 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !136
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189: ; preds = %456, %455
  %460 = load ptr, ptr %37, align 8, !tbaa !360
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  %463 = getelementptr inbounds i8, ptr %460, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !363
  %465 = getelementptr inbounds i8, ptr %460, i64 -8
  %466 = load i32, ptr %465, align 4, !tbaa !363
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187

468:                                              ; preds = %462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split unwind label %447

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split: ; preds = %468, %446
  %.sink541.ph = phi ptr [ %379, %446 ], [ %370, %468 ]
  %.ph547 = phi ptr [ %379, %446 ], [ %368, %468 ]
  %.458.ph = phi i32 [ %400, %446 ], [ %.357382, %468 ]
  %.pre.i.i190 = load ptr, ptr %37, align 8, !tbaa !360
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split, %462, %440
  %.sink546 = phi ptr [ %438, %440 ], [ %460, %462 ], [ %.pre.i.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %.sink545 = phi i32 [ %442, %440 ], [ %464, %462 ], [ %.pre2.i.i192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %.sink541 = phi ptr [ %379, %440 ], [ %370, %462 ], [ %.sink541.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %469 = phi ptr [ %379, %440 ], [ %368, %462 ], [ %.ph547, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %.458 = phi i32 [ %400, %440 ], [ %.357382, %462 ], [ %.458.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187.sink.split ]
  %470 = getelementptr inbounds i8, ptr %.sink546, i64 -4
  %471 = zext i32 %.sink545 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %.sink546, i64 %471
  store ptr %.sink541, ptr %472, align 8, !tbaa !377
  %473 = add i32 %.sink545, 1
  store i32 %473, ptr %470, align 4, !tbaa !363
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %.loopexit340.thread, label %367, !llvm.loop !398

.loopexit340.thread:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187, %._crit_edge
  %.sroa.10302.2.lcssa503.ph = phi ptr [ %.sroa.10302.4316, %._crit_edge ], [ %.sroa.10302.2.lcssa502506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %.ph = phi ptr [ %.sink537, %._crit_edge ], [ %.sink546, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %.256.ph = phi i32 [ %.054388, %._crit_edge ], [ %.458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit187 ]
  %474 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !397
  br label %479

.loopexit340:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit161
  %476 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !397
  %478 = icmp eq ptr %365, null
  br i1 %478, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %479

479:                                              ; preds = %.loopexit340.thread, %.loopexit340
  %480 = phi ptr [ %475, %.loopexit340.thread ], [ %477, %.loopexit340 ]
  %.256514 = phi i32 [ %.256.ph, %.loopexit340.thread ], [ %.054388, %.loopexit340 ]
  %481 = phi ptr [ %.ph, %.loopexit340.thread ], [ %365, %.loopexit340 ]
  %.sroa.10302.2.lcssa503512 = phi ptr [ %.sroa.10302.2.lcssa503.ph, %.loopexit340.thread ], [ %.sroa.10302.2.lcssa502506, %.loopexit340 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !363
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.loopexit340.thread516, %.loopexit340, %479
  %484 = phi ptr [ %480, %479 ], [ %477, %.loopexit340 ], [ %347, %.loopexit340.thread516 ]
  %.256515 = phi i32 [ %.256514, %479 ], [ %.054388, %.loopexit340 ], [ %.054388, %.loopexit340.thread516 ]
  %485 = phi ptr [ %481, %479 ], [ null, %.loopexit340 ], [ null, %.loopexit340.thread516 ]
  %.sroa.10302.2.lcssa503513 = phi ptr [ %.sroa.10302.2.lcssa503512, %479 ], [ %.sroa.10302.2.lcssa502506, %.loopexit340 ], [ %.sroa.10302.0387, %.loopexit340.thread516 ]
  %.0.i.i196 = phi i32 [ %483, %479 ], [ 0, %.loopexit340 ], [ 0, %.loopexit340.thread516 ]
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %484, i32 noundef %.0.i.i196, ptr noundef %485, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %486 unwind label %.loopexit.split-lp

486:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %487 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i.i.i.i197 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !136
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198: ; preds = %488, %486
  %492 = load ptr, ptr %22, align 8, !tbaa !360
  %493 = icmp eq ptr %492, null
  br i1 %493, label %500, label %494

494:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  %495 = getelementptr inbounds i8, ptr %492, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !363
  %497 = getelementptr inbounds i8, ptr %492, i64 -8
  %498 = load i32, ptr %497, align 4, !tbaa !363
  %499 = icmp eq i32 %496, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %494, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %500
  %.pre.i.i199 = load ptr, ptr %22, align 8, !tbaa !360
  %.phi.trans.insert.i.i200 = getelementptr inbounds i8, ptr %.pre.i.i199, i64 -4
  %.pre2.i.i201 = load i32, ptr %.phi.trans.insert.i.i200, align 4, !tbaa !363
  br label %501

501:                                              ; preds = %.noexc202, %494
  %502 = phi i32 [ %.pre2.i.i201, %.noexc202 ], [ %496, %494 ]
  %503 = phi ptr [ %.pre.i.i199, %.noexc202 ], [ %492, %494 ]
  %504 = getelementptr inbounds i8, ptr %503, i64 -4
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %503, i64 %505
  store ptr %487, ptr %506, align 8, !tbaa !377
  %507 = add i32 %502, 1
  store i32 %507, ptr %504, align 4, !tbaa !363
  %508 = load ptr, ptr %12, align 8, !tbaa !357
  %.not = icmp eq ptr %508, null
  br i1 %.not, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %509

509:                                              ; preds = %501
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %510 unwind label %.loopexit.split-lp

510:                                              ; preds = %509
  %511 = load ptr, ptr %18, align 8, !tbaa !310
  %512 = load ptr, ptr %16, align 8, !tbaa !357
  %513 = load ptr, ptr %15, align 8, !tbaa !357
  %514 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %511, i32 noundef 0, i32 noundef 2, ptr noundef %512, ptr noundef %513)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %510
  %.not.i205 = icmp eq ptr %514, null
  br i1 %.not.i205, label %518, label %_ZN11ast_manager7inc_refEP3ast.exit.i206

_ZN11ast_manager7inc_refEP3ast.exit.i206:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !136
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !136
  br label %518

518:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i206, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %519 = load ptr, ptr %9, align 8, !tbaa !357
  %.not.i4.i207 = icmp eq ptr %519, null
  br i1 %.not.i4.i207, label %527, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr %24, align 8, !tbaa !364
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !136
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 4, !tbaa !136
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %519)
          to label %527 unwind label %.loopexit.split-lp

527:                                              ; preds = %520, %518, %526
  store ptr %514, ptr %9, align 8, !tbaa !357
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %514)
          to label %547 unwind label %.loopexit.split-lp, !llvm.loop !399

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split: ; preds = %195, %203, %249, %501
  %528 = phi ptr [ null, %501 ], [ %116, %249 ], [ %116, %203 ], [ %116, %195 ]
  %.sroa.10302.1.ph = phi ptr [ %.sroa.10302.2.lcssa503513, %501 ], [ %.sroa.10302.0387, %249 ], [ %.sroa.10302.0387, %203 ], [ %.sroa.10302.0387, %195 ]
  %.155.ph = phi i32 [ %.256515, %501 ], [ %.054388, %249 ], [ %.054388, %203 ], [ %.054388, %195 ]
  %.pr318 = load ptr, ptr %16, align 8, !tbaa !357
  br label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit: ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112
  %529 = phi ptr [ %528, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %116, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %530 = phi ptr [ %.pr318, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %154, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.sroa.10302.1 = phi ptr [ %.sroa.10302.1.ph, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %.sroa.10302.0387, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.155 = phi i32 [ %.155.ph, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %.054388, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.not335 = icmp eq ptr %530, null
  br i1 %.not335, label %537, label %531

531:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit
  %532 = phi ptr [ %116, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 ], [ %529, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.155331 = phi i32 [ %.054388, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 ], [ %.155, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.sroa.10302.1329 = phi ptr [ %.sroa.10302.0387, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 ], [ %.sroa.10302.1, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %533 = phi ptr [ %154, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread319 ], [ %530, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %154, ptr %3, align 8, !tbaa !400
  store i32 %158, ptr %115, align 8, !tbaa !363
  store i32 %156, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !363
  store i32 %160, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !363
  store ptr %533, ptr %.sroa.7281.0..sroa_idx, align 8, !tbaa !377
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %534 unwind label %535

534:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %537

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %562

537:                                              ; preds = %534, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit
  %538 = phi ptr [ %532, %534 ], [ %529, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.155330 = phi i32 [ %.155331, %534 ], [ %.155, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.sroa.10302.1328 = phi ptr [ %.sroa.10302.1329, %534 ], [ %.sroa.10302.1, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %539 = load ptr, ptr %5, align 8, !tbaa !365
  %540 = getelementptr inbounds i8, ptr %539, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !363
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !363
  %543 = load ptr, ptr %4, align 8, !tbaa !360
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !363
  %546 = add i32 %545, -1
  store i32 %546, ptr %544, align 4, !tbaa !363
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1)
          to label %547 unwind label %.loopexit.split-lp

547:                                              ; preds = %537, %527
  %548 = phi ptr [ %538, %537 ], [ %508, %527 ]
  %.sroa.10302.3 = phi ptr [ %.sroa.10302.1328, %537 ], [ %.sroa.10302.2.lcssa503513, %527 ]
  %.559 = phi i32 [ %.155330, %537 ], [ %.256515, %527 ]
  %549 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i.i211 = icmp eq ptr %549, null
  br i1 %.not.i.i211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %112, align 8, !tbaa !364
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !136
  %554 = add i32 %553, -1
  store i32 %554, ptr %552, align 4, !tbaa !136
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212

556:                                              ; preds = %550
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %551, ptr noundef nonnull %549)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit212:      ; preds = %547, %550, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %560 = load ptr, ptr %5, align 8, !tbaa !365
  %561 = icmp eq ptr %560, null
  br i1 %561, label %.critedge, label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit

562:                                              ; preds = %.loopexit341, %.loopexit.split-lp, %220, %447, %449, %451, %453, %535, %325, %218
  %.pn62.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %536, %535 ], [ %326, %325 ], [ %448, %447 ], [ %454, %453 ], [ %452, %451 ], [ %450, %449 ], [ %lpad.loopexit, %.loopexit341 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %756

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212, %.preheader
  %.sroa.10302.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10302.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 ], [ %.sroa.10302.0387, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit ], [ %.sroa.10302.0387, %_ZN11ast_manager3incEv.exit ]
  %563 = load ptr, ptr %18, align 8, !tbaa !310
  %564 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %563)
          to label %_ZN11ast_manager3incEv.exit214 unwind label %.loopexit.split-lp346

_ZN11ast_manager3incEv.exit214:                   ; preds = %.critedge
  br i1 %564, label %565, label %608

565:                                              ; preds = %_ZN11ast_manager3incEv.exit214
  %566 = load ptr, ptr %13, align 8, !tbaa !357
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !384
  %569 = load i32, ptr %30, align 8, !tbaa !374
  %570 = add i32 %569, -1
  %571 = and i32 %570, %568
  %572 = load ptr, ptr %10, align 8, !tbaa !371
  %573 = zext i32 %571 to i64
  %.idx.i.i.i215 = shl nuw nsw i64 %573, 5
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx.i.i.i215
  %575 = zext i32 %569 to i64
  %576 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %572, i64 %575
  %.not35.i.i.i216 = icmp eq i32 %571, %569
  br i1 %.not35.i.i.i216, label %.preheader.i.i.i221, label %.lr.ph.i.i.i217

.preheader.i.i.i221:                              ; preds = %583, %565
  %.not2737.i.i.i222 = icmp eq i32 %571, 0
  br i1 %.not2737.i.i.i222, label %.loopexit, label %.lr.ph39.i.i.i223

.lr.ph.i.i.i217:                                  ; preds = %565, %583
  %.036.i.i.i218 = phi ptr [ %584, %583 ], [ %574, %565 ]
  %577 = load ptr, ptr %.036.i.i.i218, align 8, !tbaa !385
  %magicptr30.i.i.i219 = ptrtoint ptr %577 to i64
  switch i64 %magicptr30.i.i.i219, label %578 [
    i64 0, label %.loopexit
    i64 1, label %583
  ]

578:                                              ; preds = %.lr.ph.i.i.i217
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !384
  %581 = icmp eq i32 %580, %568
  %582 = icmp eq ptr %577, %566
  %or.cond.i.i.i230 = and i1 %582, %581
  br i1 %or.cond.i.i.i230, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231, label %583

583:                                              ; preds = %578, %.lr.ph.i.i.i217
  %584 = getelementptr inbounds nuw i8, ptr %.036.i.i.i218, i64 32
  %.not.i.i.i220 = icmp eq ptr %584, %576
  br i1 %.not.i.i.i220, label %.preheader.i.i.i221, label %.lr.ph.i.i.i217, !llvm.loop !388

.lr.ph39.i.i.i223:                                ; preds = %.preheader.i.i.i221, %591
  %.138.i.i.i224 = phi ptr [ %592, %591 ], [ %572, %.preheader.i.i.i221 ]
  %585 = load ptr, ptr %.138.i.i.i224, align 8, !tbaa !385
  %magicptr32.i.i.i225 = ptrtoint ptr %585 to i64
  switch i64 %magicptr32.i.i.i225, label %586 [
    i64 0, label %.loopexit
    i64 1, label %591
  ]

586:                                              ; preds = %.lr.ph39.i.i.i223
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %588 = load i32, ptr %587, align 4, !tbaa !384
  %589 = icmp eq i32 %588, %568
  %590 = icmp eq ptr %585, %566
  %or.cond31.i.i.i227 = and i1 %590, %589
  br i1 %or.cond31.i.i.i227, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231, label %591

591:                                              ; preds = %586, %.lr.ph39.i.i.i223
  %592 = getelementptr inbounds nuw i8, ptr %.138.i.i.i224, i64 32
  %.not27.i.i.i226 = icmp eq ptr %592, %574
  br i1 %.not27.i.i.i226, label %.loopexit, label %.lr.ph39.i.i.i223, !llvm.loop !389

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231: ; preds = %578, %586
  %.026.i.i.i229 = phi ptr [ %.138.i.i.i224, %586 ], [ %.036.i.i.i218, %578 ]
  %.sroa.10302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %.026.i.i.i229, i64 24
  %.sroa.10302.0.copyload304 = load ptr, ptr %.sroa.10302.0..sroa_idx303, align 8, !tbaa !377
  br label %594

.loopexit:                                        ; preds = %.lr.ph.i.i.i217, %.lr.ph39.i.i.i223, %591, %.preheader.i.i.i221
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 280, ptr noundef nonnull @.str.14)
          to label %593 unwind label %.loopexit.split-lp346

593:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %594 unwind label %.loopexit.split-lp346

594:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231, %593
  %.sroa.10302.5334 = phi ptr [ %.sroa.10302.0.lcssa, %593 ], [ %.sroa.10302.0.copyload304, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit231 ]
  %.not.i232 = icmp eq ptr %.sroa.10302.5334, null
  br i1 %.not.i232, label %598, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %594
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.10302.5334, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !136
  %597 = add i32 %596, 1
  store i32 %597, ptr %595, align 4, !tbaa !136
  br label %598

598:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %594
  %599 = load ptr, ptr %1, align 8, !tbaa !357
  %.not.i4.i234 = icmp eq ptr %599, null
  br i1 %.not.i4.i234, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !364
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %604 = load i32, ptr %603, align 4, !tbaa !136
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 4, !tbaa !136
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236

607:                                              ; preds = %600
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %602, ptr noundef nonnull %599)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236 unwind label %.loopexit.split-lp346

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236:   ; preds = %607, %598, %600
  store ptr %.sroa.10302.5334, ptr %1, align 8, !tbaa !357
  br label %608

608:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236, %_ZN11ast_manager3incEv.exit214
  %609 = load ptr, ptr %15, align 8, !tbaa !357
  %.not.i.i237 = icmp eq ptr %609, null
  br i1 %.not.i.i237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !364
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !136
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4, !tbaa !136
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238

617:                                              ; preds = %610
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %612, ptr noundef nonnull %609)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit238:      ; preds = %608, %610, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %621 = load ptr, ptr %37, align 8, !tbaa !360
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238
  %623 = getelementptr inbounds i8, ptr %621, i64 -4
  %624 = load i32, ptr %623, align 4, !tbaa !363
  %625 = zext i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 3
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 %626
  %.not.i240 = icmp eq i32 %624, 0
  br i1 %.not.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244
  %.06.i.i242 = phi ptr [ %636, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244 ], [ %621, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239 ]
  %628 = load ptr, ptr %.06.i.i242, align 8, !tbaa !377
  %629 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i243 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244, label %630

630:                                              ; preds = %.lr.ph.i.i241
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !136
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 4, !tbaa !136
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244

635:                                              ; preds = %630
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %629, ptr noundef nonnull %628)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244 unwind label %643

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244: ; preds = %635, %630, %.lr.ph.i.i241
  %636 = getelementptr inbounds nuw i8, ptr %.06.i.i242, i64 8
  %637 = icmp ult ptr %636, %627
  br i1 %637, label %.lr.ph.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244
  %.pre.i246 = load ptr, ptr %37, align 8, !tbaa !360
  %.not.i.i.i247 = icmp eq ptr %.pre.i246, null
  br i1 %.not.i.i.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239
  %638 = phi ptr [ %.pre.i246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245 ], [ %621, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239 ]
  %639 = getelementptr inbounds i8, ptr %638, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %639)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %640

640:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #19
  unreachable

643:                                              ; preds = %635
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %646 = load ptr, ptr %13, align 8, !tbaa !357
  %.not.i.i249 = icmp eq ptr %646, null
  br i1 %.not.i.i249, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %647

647:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %648 = load ptr, ptr %35, align 8, !tbaa !364
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !136
  %651 = add i32 %650, -1
  store i32 %651, ptr %649, align 4, !tbaa !136
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

653:                                              ; preds = %647
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %648, ptr noundef nonnull %646)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %647, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %657 = load ptr, ptr %12, align 8, !tbaa !357
  %.not.i.i251 = icmp eq ptr %657, null
  br i1 %.not.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252, label %658

658:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %659 = load ptr, ptr %34, align 8, !tbaa !364
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !136
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 4, !tbaa !136
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252

664:                                              ; preds = %658
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %659, ptr noundef nonnull %657)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit252:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %658, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %668 = load ptr, ptr %10, align 8, !tbaa !371
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit, label %670

670:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit252
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %668)
          to label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #19
  unreachable

_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit252, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %674 = load ptr, ptr %9, align 8, !tbaa !357
  %.not.i.i253 = icmp eq ptr %674, null
  br i1 %.not.i.i253, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254, label %675

675:                                              ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit
  %676 = load ptr, ptr %24, align 8, !tbaa !364
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load i32, ptr %677, align 4, !tbaa !136
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4, !tbaa !136
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254

681:                                              ; preds = %675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %676, ptr noundef nonnull %674)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit254:      ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit, %675, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %685 = load ptr, ptr %8, align 8, !tbaa !357
  %.not.i.i255 = icmp eq ptr %685, null
  br i1 %.not.i.i255, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit256, label %686

686:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit254
  %687 = load ptr, ptr %23, align 8, !tbaa !364
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %689 = load i32, ptr %688, align 4, !tbaa !136
  %690 = add i32 %689, -1
  store i32 %690, ptr %688, align 4, !tbaa !136
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit256

692:                                              ; preds = %686
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %687, ptr noundef nonnull %685)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit256 unwind label %693

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit256:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit254, %686, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %696 = load ptr, ptr %22, align 8, !tbaa !360
  %697 = icmp eq ptr %696, null
  br i1 %697, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit256
  %698 = getelementptr inbounds i8, ptr %696, i64 -4
  %699 = load i32, ptr %698, align 4, !tbaa !363
  %700 = zext i32 %699 to i64
  %701 = shl nuw nsw i64 %700, 3
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 %701
  %.not.i258 = icmp eq i32 %699, 0
  br i1 %.not.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262
  %.06.i.i260 = phi ptr [ %711, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262 ], [ %696, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257 ]
  %703 = load ptr, ptr %.06.i.i260, align 8, !tbaa !377
  %704 = load ptr, ptr %7, align 8, !tbaa !378
  %.not.i.i.i.i.i261 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262, label %705

705:                                              ; preds = %.lr.ph.i.i259
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !136
  %708 = add i32 %707, -1
  store i32 %708, ptr %706, align 4, !tbaa !136
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262

710:                                              ; preds = %705
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %704, ptr noundef nonnull %703)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262 unwind label %718

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262: ; preds = %710, %705, %.lr.ph.i.i259
  %711 = getelementptr inbounds nuw i8, ptr %.06.i.i260, i64 8
  %712 = icmp ult ptr %711, %702
  br i1 %712, label %.lr.ph.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i262
  %.pre.i264 = load ptr, ptr %22, align 8, !tbaa !360
  %.not.i.i.i265 = icmp eq ptr %.pre.i264, null
  br i1 %.not.i.i.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257
  %713 = phi ptr [ %.pre.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263 ], [ %696, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257 ]
  %714 = getelementptr inbounds i8, ptr %713, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %714)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267 unwind label %715

715:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #19
  unreachable

718:                                              ; preds = %710
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %721 = load ptr, ptr %21, align 8, !tbaa !360
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267
  %723 = getelementptr inbounds i8, ptr %721, i64 -4
  %724 = load i32, ptr %723, align 4, !tbaa !363
  %725 = zext i32 %724 to i64
  %726 = shl nuw nsw i64 %725, 3
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 %726
  %.not.i269 = icmp eq i32 %724, 0
  br i1 %.not.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277, label %.lr.ph.i.i270.preheader

.lr.ph.i.i270.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268
  %.pre416 = load ptr, ptr %6, align 8, !tbaa !378
  br label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %.lr.ph.i.i270.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273
  %.06.i.i271 = phi ptr [ %735, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273 ], [ %721, %.lr.ph.i.i270.preheader ]
  %728 = load ptr, ptr %.06.i.i271, align 8, !tbaa !377
  %.not.i.i.i.i.i272 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273, label %729

729:                                              ; preds = %.lr.ph.i.i270
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load i32, ptr %730, align 4, !tbaa !136
  %732 = add i32 %731, -1
  store i32 %732, ptr %730, align 4, !tbaa !136
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273

734:                                              ; preds = %729
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre416, ptr noundef nonnull %728)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273 unwind label %741

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273: ; preds = %734, %729, %.lr.ph.i.i270
  %735 = getelementptr inbounds nuw i8, ptr %.06.i.i271, i64 8
  %736 = icmp ult ptr %735, %727
  br i1 %736, label %.lr.ph.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268
  %737 = getelementptr inbounds i8, ptr %721, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %737)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278 unwind label %738

738:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #19
  unreachable

741:                                              ; preds = %734
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %744 = load ptr, ptr %5, align 8, !tbaa !365
  %.not.i.i279 = icmp eq ptr %744, null
  br i1 %.not.i.i279, label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit, label %745

745:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278
  %746 = getelementptr inbounds i8, ptr %744, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %746)
          to label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit unwind label %747

747:                                              ; preds = %745
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #19
  unreachable

_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit278, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %750 = load ptr, ptr %4, align 8, !tbaa !360
  %.not.i.i280 = icmp eq ptr %750, null
  br i1 %.not.i.i280, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %751

751:                                              ; preds = %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit
  %752 = getelementptr inbounds i8, ptr %750, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %752)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %753

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

756:                                              ; preds = %.loopexit345, %.loopexit.split-lp346, %562, %216, %214
  %.pn66 = phi { ptr, i32 } [ %.pn62.pn.pn, %562 ], [ %217, %216 ], [ %215, %214 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %757

757:                                              ; preds = %756, %212
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %756 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %758

758:                                              ; preds = %757, %210
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %757 ], [ %211, %210 ]
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
  %10 = load ptr, ptr %9, align 8, !tbaa !310
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
  %30 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !304
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
  %38 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !304
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
  %47 = load ptr, ptr %46, align 8, !tbaa !311
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
  store ptr %57, ptr %62, align 8, !tbaa !311
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %9, align 8, !tbaa !310
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
  %70 = load ptr, ptr %9, align 8, !tbaa !310
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
  %6 = load ptr, ptr %5, align 8, !tbaa !310
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
  %16 = load ptr, ptr %5, align 8, !tbaa !310
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
  %38 = load ptr, ptr %5, align 8, !tbaa !310
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
  %50 = load ptr, ptr %5, align 8, !tbaa !310
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !304
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
  %42 = load ptr, ptr %.14667, align 8, !tbaa !304
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
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !304
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !304
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
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !304
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !301
  %34 = load i64, ptr %27, align 8, !tbaa !303
  store i64 %34, ptr %25, align 8, !tbaa !303
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !303
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !301
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !302
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !303
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !360
  store i32 %15, ptr %51, align 4, !tbaa !363
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !301
  %34 = load i64, ptr %27, align 8, !tbaa !303
  store i64 %34, ptr %25, align 8, !tbaa !303
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !301
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !303
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !301
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !302
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !303
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !365
  store i32 %15, ptr %51, align 4, !tbaa !363
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
!302 = !{!39, !42, i64 8}
!303 = !{!7, !7, i64 0}
!304 = !{!305, !123, i64 0}
!305 = !{!"_ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !306, i64 0}
!306 = !{!"_ZTSN7obj_mapI4sortP9func_declE8key_dataE", !123, i64 0, !19, i64 8}
!307 = distinct !{!307, !308}
!308 = !{!"llvm.loop.mustprogress"}
!309 = distinct !{!309, !308}
!310 = !{!27, !12, i64 16}
!311 = !{!306, !19, i64 8}
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
!333 = distinct !{!333, !308}
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
!370 = distinct !{!370, !308}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !373, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!373 = !{!"p1 _ZTSN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE", !13, i64 0}
!374 = !{!372, !6, i64 8}
!375 = !{!372, !6, i64 12}
!376 = !{!372, !6, i64 16}
!377 = !{!359, !359, i64 0}
!378 = !{!379, !12, i64 0}
!379 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!380 = distinct !{!380, !308}
!381 = !{!369, !6, i64 4}
!382 = !{!369, !6, i64 0}
!383 = !{!369, !6, i64 8}
!384 = !{!137, !6, i64 12}
!385 = !{!386, !359, i64 0}
!386 = !{!"_ZTSN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE", !387, i64 0}
!387 = !{!"_ZTSN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8key_dataE", !359, i64 0, !369, i64 8}
!388 = distinct !{!388, !308}
!389 = distinct !{!389, !308}
!390 = !{!73, !124, i64 856}
!391 = !{!73, !124, i64 864}
!392 = !{!393, !6, i64 24}
!393 = !{!"_ZTS3app", !394, i64 0, !19, i64 16, !6, i64 24, !395, i64 28, !7, i64 32}
!394 = !{!"_ZTS4expr", !137, i64 0}
!395 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!396 = distinct !{!396, !308}
!397 = !{!393, !19, i64 16}
!398 = distinct !{!398, !308}
!399 = distinct !{!399, !308}
!400 = !{!387, !359, i64 0}
!401 = distinct !{!401, !308}
!402 = distinct !{!402, !308}
!403 = !{!306, !123, i64 0}
!404 = !{!405, !6, i64 0}
!405 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !406, i64 8}
!406 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!407 = !{!405, !406, i64 8}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!410 = !{!65, !66, i64 8}
!411 = !{i64 0, i64 8, !135, i64 8, i64 8, !412}
!412 = !{!19, !19, i64 0}
!413 = distinct !{!413, !308}
!414 = distinct !{!414, !308}
!415 = distinct !{!415, !308}
!416 = distinct !{!416, !308}
!417 = distinct !{!417, !308}
!418 = !{i64 0, i64 8, !377, i64 8, i64 4, !363, i64 12, i64 4, !363, i64 16, i64 4, !363, i64 24, i64 8, !377}
!419 = distinct !{!419, !308}
!420 = distinct !{!420, !308}
!421 = distinct !{!421, !308}
!422 = distinct !{!422, !308}
!423 = distinct !{!423, !308}
