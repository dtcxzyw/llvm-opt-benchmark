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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !14
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %48

13:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !14
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %50

15:                                               ; preds = %13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !14
  invoke void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %54

19:                                               ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr inttoptr (i64 1601669129 to ptr), ptr %8, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !135
  %33 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %32, ptr noundef null)
          to label %34 unwind label %60

34:                                               ; preds = %_ZN10arith_util6mk_intEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %66

50:                                               ; preds = %13
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %65

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !14
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !14
  store i32 1000, ptr %121, align 4, !tbaa !240
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !241
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV26ctx_solver_simplify_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit14, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !304
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit14

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !307

.loopexit14:                                      ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not15 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit, %.loopexit14
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.loopexit ], [ %3, %.loopexit14 ], [ %3, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4sortP9func_declE5resetEv.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr %4, align 8, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %.pre, i64 %20
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %27
  %.013.i.i = phi i32 [ %.1.i.i, %27 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %28, %27 ], [ %.pre, %18 ]
  %22 = load ptr, ptr %.0712.i.i, align 8, !tbaa !304
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !304
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.013.i.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i.i = phi i32 [ %26, %25 ], [ %.013.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !309

._crit_edge.i.i:                                  ; preds = %27
  %29 = shl i32 %.1.i.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond16.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond16.i.i, label %33, label %._crit_edge.thread.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %35

35:                                               ; preds = %33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %2, align 8, !tbaa !20
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %4, align 8, !tbaa !23
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc6
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc6
  store ptr %40, ptr %2, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  %41 = phi ptr [ %40, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i ], [ %.pre, %._crit_edge.i.i ], [ %.pre, %18 ]
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %15, align 8, !tbaa !25
  br label %_ZN7obj_mapI4sortP9func_declE5resetEv.exit

42:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.011.016 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.011.2, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %43 = load ptr, ptr %11, align 8, !tbaa !310
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !311
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !136
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !136
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN11ast_manager7dec_refEP3ast.exit

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %45)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %46, %42, %51
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  %.not1.i.i = icmp eq ptr %52, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %54
  %.sroa.011.1 = phi ptr [ %55, %54 ], [ %52, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %53 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !304
  %switch.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %54, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

54:                                               ; preds = %.lr.ph.i.i8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 16
  %.not.i.i9 = icmp eq ptr %55, %7
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !307

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %54, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.011.2 = phi ptr [ %52, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.011.1, %.lr.ph.i.i8 ], [ %55, %54 ]
  %.not = icmp eq ptr %.sroa.011.2, %7
  br i1 %.not, label %._crit_edge.loopexit, label %42

_ZN7obj_mapI4sortP9func_declE5resetEv.exit:       ; preds = %._crit_edge.thread.i.i, %._crit_edge
  %56 = phi ptr [ %41, %._crit_edge.thread.i.i ], [ %.pre, %._crit_edge ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %58

58:                                               ; preds = %_ZN7obj_mapI4sortP9func_declE5resetEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %_ZN7obj_mapI4sortP9func_declE5resetEv.exit, %58
  store ptr null, ptr %2, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %.not.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i10, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %64

64:                                               ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !136
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !136
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %64, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !301
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = load i64, ptr %82, align 8, !tbaa !302
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %85 = load i64, ptr %80, align 8, !tbaa !303
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %87 = load ptr, ptr %77, align 8, !tbaa !301
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load i64, ptr %90, align 8, !tbaa !302
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZN10smt_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %93 = load i64, ptr %88, align 8, !tbaa !303
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #20
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  ret void

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %96

.loopexit.split-lp:                               ; preds = %35, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %97 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN26ctx_solver_simplify_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 920) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
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
define linkonce_odr hidden void @_ZN26ctx_solver_simplify_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK26ctx_solver_simplify_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %84

84:                                               ; preds = %12, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %96

96:                                               ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

97:                                               ; preds = %47, %16
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !310
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %21, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i64 %20, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !357
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %209

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %33 = load ptr, ptr %18, align 8, !tbaa !310
  store ptr null, ptr %12, align 8, !tbaa !357
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !357
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %36 = ptrtoint ptr %33 to i64
  store i64 %36, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %37, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  invoke void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.34) align 8 %15, ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %39)
          to label %40 unwind label %211

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
          to label %.noexc77 unwind label %.loopexit.split-lp344

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
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %.loopexit.split-lp344

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %66
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 0, i32 noundef 8, ptr noundef %69)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %.loopexit.split-lp344

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
          to label %76 unwind label %.loopexit.split-lp344

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
          to label %.noexc86 unwind label %213

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
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %.sroa.5287.0..sroa_idx, align 4, !tbaa !363
  %.sroa.6288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %.sroa.6288.0..sroa_idx, align 8, !tbaa !363
  %.sroa.7290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %62, ptr %.sroa.7290.0..sroa_idx, align 8, !tbaa !377
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
          to label %.noexc90 unwind label %215

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
          to label %.preheader unwind label %.loopexit.split-lp344

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
  %.sroa.7279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit

_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %116 = phi ptr [ null, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %546, %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 ]
  %117 = phi ptr [ %110, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %558, %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 ]
  %.054386 = phi i32 [ 0, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %.559, %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 ]
  %.sroa.10300.0385 = phi ptr [ null, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.10300.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !363
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit
  %122 = load ptr, ptr %18, align 8, !tbaa !310
  %123 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %122)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit343

_ZN11ast_manager3incEv.exit:                      ; preds = %121
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %_ZN11ast_manager3incEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
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
  %131 = getelementptr inbounds nuw ptr, ptr %126, i64 %130
  %.not.i92 = icmp eq i32 %129, 0
  br i1 %.not.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %132 = load ptr, ptr %.06.i.i, align 8, !tbaa !377
  %133 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !136
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %139, %134, %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %141 = icmp ult ptr %140, %131
  br i1 %141, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i93 = load ptr, ptr %37, align 8, !tbaa !360
  %.not.i.i = icmp eq ptr %.pre.i93, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %142 = phi ptr [ %.pre.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  store i32 0, ptr %143, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %124
  %144 = load ptr, ptr %5, align 8, !tbaa !365
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge, label %146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !363
  %.pre417 = add i32 %.pre, -1
  %.pre418 = zext i32 %.pre417 to i64
  br label %151

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !363
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge, %146
  %.pre-phi419 = phi i64 [ %.pre418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge ], [ %150, %146 ]
  %.0.i.i = phi i64 [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge ], [ %150, %146 ]
  %152 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %144, i64 %.0.i.i, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !368
  %154 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %144, i64 %.pre-phi419, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !381
  %156 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %144, i64 %.pre-phi419
  %157 = load i32, ptr %156, align 8, !tbaa !382
  %158 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %144, i64 %.pre-phi419, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !383
  %160 = load ptr, ptr %4, align 8, !tbaa !360
  %161 = icmp eq ptr %160, null
  br i1 %161, label %167, label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !363
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %162, %151
  %.0.i.i102 = phi i64 [ %166, %162 ], [ 4294967295, %151 ]
  %168 = getelementptr inbounds nuw ptr, ptr %160, i64 %.0.i.i102
  %169 = load ptr, ptr %168, align 8, !tbaa !377
  %.not.i103 = icmp eq ptr %169, null
  br i1 %.not.i103, label %173, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !136
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !136
  br label %173

173:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %167
  %174 = load ptr, ptr %15, align 8, !tbaa !357
  %.not.i4.i105 = icmp eq ptr %174, null
  br i1 %.not.i4.i105, label %182, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %113, align 8, !tbaa !364
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !136
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !136
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %174)
          to label %182 unwind label %219

182:                                              ; preds = %175, %173, %181
  store ptr %169, ptr %15, align 8, !tbaa !357
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !384
  %185 = load i32, ptr %30, align 8, !tbaa !374
  %186 = add i32 %185, -1
  %187 = and i32 %186, %184
  %188 = load ptr, ptr %10, align 8, !tbaa !371
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %188, i64 %189
  %191 = zext i32 %185 to i64
  %192 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %188, i64 %191
  %.not35.i.i.i = icmp eq i32 %187, %185
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %199, %182
  %.not2737.i.i.i = icmp eq i32 %187, 0
  br i1 %.not2737.i.i.i, label %.loopexit340, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %182, %199
  %.036.i.i.i = phi ptr [ %200, %199 ], [ %190, %182 ]
  %193 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !385
  %magicptr30.i.i.i = ptrtoint ptr %193 to i64
  switch i64 %magicptr30.i.i.i, label %194 [
    i64 0, label %.loopexit340
    i64 1, label %199
  ]

194:                                              ; preds = %.lr.ph.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !384
  %197 = icmp eq i32 %196, %184
  %198 = icmp eq ptr %193, %153
  %or.cond.i.i.i = and i1 %198, %197
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %199

199:                                              ; preds = %194, %.lr.ph.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %200, %192
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !388

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %207
  %.138.i.i.i = phi ptr [ %208, %207 ], [ %188, %.preheader.i.i.i ]
  %201 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !385
  %magicptr32.i.i.i = ptrtoint ptr %201 to i64
  switch i64 %magicptr32.i.i.i, label %202 [
    i64 0, label %.loopexit340
    i64 1, label %207
  ]

202:                                              ; preds = %.lr.ph39.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !384
  %205 = icmp eq i32 %204, %184
  %206 = icmp eq ptr %201, %153
  %or.cond31.i.i.i = and i1 %206, %205
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %207

207:                                              ; preds = %202, %.lr.ph39.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %208, %190
  br i1 %.not27.i.i.i, label %.loopexit340, label %.lr.ph39.i.i.i, !llvm.loop !389

209:                                              ; preds = %2
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %753

211:                                              ; preds = %29
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %752

.loopexit343:                                     ; preds = %121
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %751

.loopexit.split-lp344:                            ; preds = %74, %103, %.loopexit, %591, %54, %66, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %.critedge, %605
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %751

213:                                              ; preds = %85
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %751

215:                                              ; preds = %102
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %751

217:                                              ; preds = %139
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %560

219:                                              ; preds = %181
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit339:                                     ; preds = %358
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp:                               ; preds = %242, %245, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %507, %525, %535, %241, %265, %275, %498, %508, %524
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit340:                                     ; preds = %.lr.ph.i.i.i, %207, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %221 = load ptr, ptr %18, align 8, !tbaa !310
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 856
  %223 = load ptr, ptr %222, align 8, !tbaa !390
  %224 = icmp eq ptr %153, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %.loopexit340
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 864
  %227 = load ptr, ptr %226, align 8, !tbaa !391
  %228 = icmp eq ptr %153, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %225, %.loopexit340
  %.not.i108 = icmp eq ptr %153, null
  br i1 %.not.i108, label %233, label %_ZN11ast_manager7inc_refEP3ast.exit.i109

_ZN11ast_manager7inc_refEP3ast.exit.i109:         ; preds = %229
  %230 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !136
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !136
  br label %233

233:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109, %229
  %234 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i4.i110 = icmp eq ptr %234, null
  br i1 %.not.i4.i110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %112, align 8, !tbaa !364
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !136
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !136
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112

241:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %234)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112:   ; preds = %241, %233, %235
  store ptr %153, ptr %16, align 8, !tbaa !357
  br label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit

242:                                              ; preds = %225
  %243 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef %153)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %242
  br i1 %243, label %245, label %249

245:                                              ; preds = %244
  %246 = load ptr, ptr %15, align 8, !tbaa !357
  %247 = invoke noundef zeroext i1 @_ZN26ctx_solver_simplify_tactic13simplify_boolEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %245
  br i1 %247, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %249

249:                                              ; preds = %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 65535
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !136
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !136
  %258 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i4.i115 = icmp eq ptr %258, null
  br i1 %.not.i4.i115, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %112, align 8, !tbaa !364
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !136
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !136
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317

265:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %258)
          to label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317 unwind label %.loopexit.split-lp

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317: ; preds = %259, %254, %265
  store ptr %153, ptr %16, align 8, !tbaa !357
  br label %529

266:                                              ; preds = %249
  %267 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !392
  %.not.i4.i118 = icmp eq ptr %116, null
  br i1 %.not.i4.i118, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %34, align 8, !tbaa !364
  %271 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !136
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !136
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120

275:                                              ; preds = %269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %116)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120:   ; preds = %275, %266, %269
  store ptr null, ptr %12, align 8, !tbaa !357
  %.not390 = icmp eq i32 %268, 0
  br i1 %.not390, label %343, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120
  %276 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %wide.trip.count = zext i32 %268 to i64
  br label %277

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141
  br i1 %.153, label %.loopexit338.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149

277:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141 ]
  %.052375 = phi i1 [ false, %.lr.ph ], [ %.153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141 ]
  %.sroa.10300.2374 = phi ptr [ %.sroa.10300.0385, %.lr.ph ], [ %.sroa.10300.4314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141 ]
  %278 = getelementptr inbounds nuw [0 x ptr], ptr %276, i64 0, i64 %indvars.iv
  %279 = load ptr, ptr %278, align 8, !tbaa !377
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !384
  %282 = load i32, ptr %30, align 8, !tbaa !374
  %283 = add i32 %282, -1
  %284 = and i32 %283, %281
  %285 = load ptr, ptr %10, align 8, !tbaa !371
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %285, i64 %286
  %288 = zext i32 %282 to i64
  %289 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %285, i64 %288
  %.not35.i.i.i121 = icmp eq i32 %284, %282
  br i1 %.not35.i.i.i121, label %.preheader.i.i.i126, label %.lr.ph.i.i.i122

.preheader.i.i.i126:                              ; preds = %296, %277
  %.not2737.i.i.i127 = icmp eq i32 %284, 0
  br i1 %.not2737.i.i.i127, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread, label %.lr.ph39.i.i.i128

.lr.ph.i.i.i122:                                  ; preds = %277, %296
  %.036.i.i.i123 = phi ptr [ %297, %296 ], [ %287, %277 ]
  %290 = load ptr, ptr %.036.i.i.i123, align 8, !tbaa !385
  %magicptr30.i.i.i124 = ptrtoint ptr %290 to i64
  switch i64 %magicptr30.i.i.i124, label %291 [
    i64 0, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
    i64 1, label %296
  ]

291:                                              ; preds = %.lr.ph.i.i.i122
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !384
  %294 = icmp eq i32 %293, %281
  %295 = icmp eq ptr %290, %279
  %or.cond.i.i.i134 = and i1 %295, %294
  br i1 %or.cond.i.i.i134, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit, label %296

296:                                              ; preds = %291, %.lr.ph.i.i.i122
  %297 = getelementptr inbounds nuw i8, ptr %.036.i.i.i123, i64 32
  %.not.i.i.i125 = icmp eq ptr %297, %289
  br i1 %.not.i.i.i125, label %.preheader.i.i.i126, label %.lr.ph.i.i.i122, !llvm.loop !388

.lr.ph39.i.i.i128:                                ; preds = %.preheader.i.i.i126, %304
  %.138.i.i.i129 = phi ptr [ %305, %304 ], [ %285, %.preheader.i.i.i126 ]
  %298 = load ptr, ptr %.138.i.i.i129, align 8, !tbaa !385
  %magicptr32.i.i.i130 = ptrtoint ptr %298 to i64
  switch i64 %magicptr32.i.i.i130, label %299 [
    i64 0, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
    i64 1, label %304
  ]

299:                                              ; preds = %.lr.ph39.i.i.i128
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !384
  %302 = icmp eq i32 %301, %281
  %303 = icmp eq ptr %298, %279
  %or.cond31.i.i.i132 = and i1 %303, %302
  br i1 %or.cond31.i.i.i132, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit, label %304

304:                                              ; preds = %299, %.lr.ph39.i.i.i128
  %305 = getelementptr inbounds nuw i8, ptr %.138.i.i.i129, i64 32
  %.not27.i.i.i131 = icmp eq ptr %305, %287
  br i1 %.not27.i.i.i131, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread, label %.lr.ph39.i.i.i128, !llvm.loop !389

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit: ; preds = %291, %299
  %.026.i.i.i133 = phi ptr [ %.138.i.i.i129, %299 ], [ %.036.i.i.i123, %291 ]
  %306 = getelementptr inbounds nuw i8, ptr %.026.i.i.i133, i64 8
  %.sroa.0291.0.copyload = load i32, ptr %306, align 8, !tbaa !363
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i133, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !363
  %.sroa.10300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i133, i64 24
  %.sroa.10300.0.copyload = load ptr, ptr %.sroa.10300.0..sroa_idx, align 8, !tbaa !377
  %307 = icmp eq i32 %.sroa.0291.0.copyload, %155
  %308 = zext i32 %.sroa.8.0.copyload to i64
  %309 = icmp eq i64 %indvars.iv, %308
  %or.cond76 = select i1 %307, i1 %309, i1 false
  br i1 %or.cond76, label %310, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread

310:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit
  %.not.i.i.i.i135 = icmp eq ptr %.sroa.10300.0.copyload, null
  br i1 %.not.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.10300.0.copyload, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !136
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136: ; preds = %311, %310
  %315 = load ptr, ptr %37, align 8, !tbaa !360
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  %318 = getelementptr inbounds i8, ptr %315, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !363
  %320 = getelementptr inbounds i8, ptr %315, i64 -8
  %321 = load i32, ptr %320, align 4, !tbaa !363
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141

323:                                              ; preds = %317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split unwind label %324

324:                                              ; preds = %338, %323
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %560

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread: ; preds = %.lr.ph.i.i.i122, %304, %.lr.ph39.i.i.i128, %.preheader.i.i.i126, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit
  %.sroa.10300.4315 = phi ptr [ %.sroa.10300.0.copyload, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit ], [ %.sroa.10300.2374, %.preheader.i.i.i126 ], [ %.sroa.10300.2374, %.lr.ph39.i.i.i128 ], [ %.sroa.10300.2374, %304 ], [ %.sroa.10300.2374, %.lr.ph.i.i.i122 ]
  %.not.i.i.i.i142 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %326

326:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
  %327 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !136
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %326, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit.thread
  %330 = load ptr, ptr %37, align 8, !tbaa !360
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !363
  %335 = getelementptr inbounds i8, ptr %330, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !363
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141

338:                                              ; preds = %332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split unwind label %324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split: ; preds = %338, %323
  %.sink.ph = phi ptr [ %.sroa.10300.0.copyload, %323 ], [ %279, %338 ]
  %.sroa.10300.4314.ph = phi ptr [ %.sroa.10300.0.copyload, %323 ], [ %.sroa.10300.4315, %338 ]
  %.153.ph = phi i1 [ true, %323 ], [ %.052375, %338 ]
  %.pre.i.i144 = load ptr, ptr %37, align 8, !tbaa !360
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split, %332, %317
  %.sink459 = phi ptr [ %315, %317 ], [ %330, %332 ], [ %.pre.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split ]
  %.sink458 = phi i32 [ %319, %317 ], [ %334, %332 ], [ %.pre2.i.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split ]
  %.sink = phi ptr [ %.sroa.10300.0.copyload, %317 ], [ %279, %332 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split ]
  %.sroa.10300.4314 = phi ptr [ %.sroa.10300.0.copyload, %317 ], [ %.sroa.10300.4315, %332 ], [ %.sroa.10300.4314.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split ]
  %.153 = phi i1 [ true, %317 ], [ %.052375, %332 ], [ %.153.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141.sink.split ]
  %339 = getelementptr inbounds i8, ptr %.sink459, i64 -4
  %340 = zext i32 %.sink458 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %.sink459, i64 %340
  store ptr %.sink, ptr %341, align 8, !tbaa !377
  %342 = add i32 %.sink458, 1
  store i32 %342, ptr %339, align 4, !tbaa !363
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %277, !llvm.loop !396

343:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit120
  %.pre413.pre = load ptr, ptr %37, align 8, !tbaa !360
  %344 = icmp eq ptr %.pre413.pre, null
  br i1 %344, label %.loopexit338.thread438, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149

.loopexit338.thread438:                           ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !397
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149:        ; preds = %._crit_edge, %343
  %.pre413423430 = phi ptr [ %.pre413.pre, %343 ], [ %.sink459, %._crit_edge ]
  %.sroa.10300.2.lcssa424428 = phi ptr [ %.sroa.10300.0385, %343 ], [ %.sroa.10300.4314, %._crit_edge ]
  %347 = getelementptr inbounds i8, ptr %.pre413423430, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !363
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %.pre413423430, i64 %349
  %.not.i150 = icmp eq i32 %348, 0
  br i1 %.not.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.06.i.i152 = phi ptr [ %359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 ], [ %.pre413423430, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149 ]
  %351 = load ptr, ptr %.06.i.i152, align 8, !tbaa !377
  %352 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i153 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154, label %353

353:                                              ; preds = %.lr.ph.i.i151
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !136
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !136
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154

358:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef nonnull %351)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 unwind label %.loopexit339

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154: ; preds = %358, %353, %.lr.ph.i.i151
  %359 = getelementptr inbounds nuw i8, ptr %.06.i.i152, i64 8
  %360 = icmp ult ptr %359, %350
  br i1 %360, label %.lr.ph.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.pre.i156 = load ptr, ptr %37, align 8, !tbaa !360
  %.not.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149
  %361 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155 ], [ %.pre413423430, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 -4
  store i32 0, ptr %362, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit160: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158
  %363 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155 ], [ %361, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158 ]
  br i1 %.not390, label %.loopexit338, label %.lr.ph383

.lr.ph383:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit160
  %364 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %wide.trip.count407 = zext i32 %268 to i64
  br label %365

365:                                              ; preds = %.lr.ph383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186
  %366 = phi ptr [ null, %.lr.ph383 ], [ %467, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %indvars.iv404 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %.357380 = phi i32 [ %.054386, %.lr.ph383 ], [ %.458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %367 = getelementptr inbounds nuw [0 x ptr], ptr %364, i64 0, i64 %indvars.iv404
  %368 = load ptr, ptr %367, align 8, !tbaa !377
  %369 = icmp eq ptr %366, null
  br i1 %369, label %370, label %453

370:                                              ; preds = %365
  %371 = load ptr, ptr %18, align 8, !tbaa !310
  %372 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef %368)
          to label %373 unwind label %445

373:                                              ; preds = %370
  br i1 %372, label %453, label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %375 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %368)
          to label %376 unwind label %447

376:                                              ; preds = %374
  invoke void @_ZN26ctx_solver_simplify_tactic8mk_freshERjP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.34) align 8 %17, ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %375)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %447

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %376
  %377 = load ptr, ptr %17, align 8, !tbaa !377
  store ptr %377, ptr %12, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %.not.i.i.i.i163 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164, label %378

378:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !136
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164: ; preds = %378, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %382 = load ptr, ptr %22, align 8, !tbaa !360
  %383 = icmp eq ptr %382, null
  br i1 %383, label %390, label %384

384:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  %385 = getelementptr inbounds i8, ptr %382, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !363
  %387 = getelementptr inbounds i8, ptr %382, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !363
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc168 unwind label %445

.noexc168:                                        ; preds = %390
  %.pre.i.i165 = load ptr, ptr %22, align 8, !tbaa !360
  %.phi.trans.insert.i.i166 = getelementptr inbounds i8, ptr %.pre.i.i165, i64 -4
  %.pre2.i.i167 = load i32, ptr %.phi.trans.insert.i.i166, align 4, !tbaa !363
  br label %391

391:                                              ; preds = %.noexc168, %384
  %392 = phi i32 [ %.pre2.i.i167, %.noexc168 ], [ %386, %384 ]
  %393 = phi ptr [ %.pre.i.i165, %.noexc168 ], [ %382, %384 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = zext i32 %392 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %395
  store ptr %377, ptr %396, align 8, !tbaa !377
  %397 = add i32 %392, 1
  store i32 %397, ptr %394, align 4, !tbaa !363
  %398 = add i32 %.357380, 1
  %399 = load ptr, ptr %5, align 8, !tbaa !365
  %400 = icmp eq ptr %399, null
  br i1 %400, label %407, label %401

401:                                              ; preds = %391
  %402 = getelementptr inbounds i8, ptr %399, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !363
  %404 = getelementptr inbounds i8, ptr %399, i64 -8
  %405 = load i32, ptr %404, align 4, !tbaa !363
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401, %391
  invoke void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc173 unwind label %449

.noexc173:                                        ; preds = %407
  %.pre.i170 = load ptr, ptr %5, align 8, !tbaa !365
  %.phi.trans.insert.i171 = getelementptr inbounds i8, ptr %.pre.i170, i64 -4
  %.pre2.i172 = load i32, ptr %.phi.trans.insert.i171, align 4, !tbaa !363
  br label %408

408:                                              ; preds = %.noexc173, %401
  %409 = phi i32 [ %.pre2.i172, %.noexc173 ], [ %403, %401 ]
  %410 = phi ptr [ %.pre.i170, %.noexc173 ], [ %399, %401 ]
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw %"struct.ctx_solver_simplify_tactic::expr_pos", ptr %410, i64 %411
  store i32 %155, ptr %412, align 8, !tbaa !363
  %.sroa.5281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 %398, ptr %.sroa.5281.0..sroa_idx, align 4, !tbaa !363
  %.sroa.6282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %412, i64 8
  %413 = trunc nuw i64 %indvars.iv404 to i32
  store i32 %413, ptr %.sroa.6282.0..sroa_idx, align 8, !tbaa !363
  %.sroa.7284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %368, ptr %.sroa.7284.0..sroa_idx, align 8, !tbaa !377
  %414 = getelementptr inbounds i8, ptr %410, i64 -4
  %415 = add i32 %409, 1
  store i32 %415, ptr %414, align 4, !tbaa !363
  %416 = load ptr, ptr %4, align 8, !tbaa !360
  %417 = icmp eq ptr %416, null
  br i1 %417, label %424, label %418

418:                                              ; preds = %408
  %419 = getelementptr inbounds i8, ptr %416, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !363
  %421 = getelementptr inbounds i8, ptr %416, i64 -8
  %422 = load i32, ptr %421, align 4, !tbaa !363
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %418, %408
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc178 unwind label %451

.noexc178:                                        ; preds = %424
  %.pre.i175 = load ptr, ptr %4, align 8, !tbaa !360
  %.phi.trans.insert.i176 = getelementptr inbounds i8, ptr %.pre.i175, i64 -4
  %.pre2.i177 = load i32, ptr %.phi.trans.insert.i176, align 4, !tbaa !363
  br label %425

425:                                              ; preds = %.noexc178, %418
  %426 = phi i32 [ %.pre2.i177, %.noexc178 ], [ %420, %418 ]
  %427 = phi ptr [ %.pre.i175, %.noexc178 ], [ %416, %418 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -4
  %429 = zext i32 %426 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %427, i64 %429
  store ptr %377, ptr %430, align 8, !tbaa !377
  %431 = add i32 %426, 1
  store i32 %431, ptr %428, align 4, !tbaa !363
  br i1 %.not.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !136
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181: ; preds = %432, %425
  %436 = load ptr, ptr %37, align 8, !tbaa !360
  %437 = icmp eq ptr %436, null
  br i1 %437, label %444, label %438

438:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  %439 = getelementptr inbounds i8, ptr %436, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !363
  %441 = getelementptr inbounds i8, ptr %436, i64 -8
  %442 = load i32, ptr %441, align 4, !tbaa !363
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

444:                                              ; preds = %438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split unwind label %445

445:                                              ; preds = %466, %444, %390, %370
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %560

447:                                              ; preds = %376, %374
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %560

449:                                              ; preds = %407
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %560

451:                                              ; preds = %424
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %560

453:                                              ; preds = %373, %365
  %.not.i.i.i.i187 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !136
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188: ; preds = %454, %453
  %458 = load ptr, ptr %37, align 8, !tbaa !360
  %459 = icmp eq ptr %458, null
  br i1 %459, label %466, label %460

460:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %461 = getelementptr inbounds i8, ptr %458, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !363
  %463 = getelementptr inbounds i8, ptr %458, i64 -8
  %464 = load i32, ptr %463, align 4, !tbaa !363
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

466:                                              ; preds = %460, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split unwind label %445

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split: ; preds = %466, %444
  %.sink463.ph = phi ptr [ %377, %444 ], [ %368, %466 ]
  %.ph469 = phi ptr [ %377, %444 ], [ %366, %466 ]
  %.458.ph = phi i32 [ %398, %444 ], [ %.357380, %466 ]
  %.pre.i.i189 = load ptr, ptr %37, align 8, !tbaa !360
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !363
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split, %460, %438
  %.sink468 = phi ptr [ %436, %438 ], [ %458, %460 ], [ %.pre.i.i189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink467 = phi i32 [ %440, %438 ], [ %462, %460 ], [ %.pre2.i.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink463 = phi ptr [ %377, %438 ], [ %368, %460 ], [ %.sink463.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %467 = phi ptr [ %377, %438 ], [ %366, %460 ], [ %.ph469, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.458 = phi i32 [ %398, %438 ], [ %.357380, %460 ], [ %.458.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %468 = getelementptr inbounds i8, ptr %.sink468, i64 -4
  %469 = zext i32 %.sink467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %.sink468, i64 %469
  store ptr %.sink463, ptr %470, align 8, !tbaa !377
  %471 = add i32 %.sink467, 1
  store i32 %471, ptr %468, align 4, !tbaa !363
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.loopexit338.thread, label %365, !llvm.loop !398

.loopexit338.thread:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186, %._crit_edge
  %.sroa.10300.2.lcssa425.ph = phi ptr [ %.sroa.10300.4314, %._crit_edge ], [ %.sroa.10300.2.lcssa424428, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %.ph = phi ptr [ %.sink459, %._crit_edge ], [ %.sink468, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %.256.ph = phi i32 [ %.054386, %._crit_edge ], [ %.458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %472 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !397
  br label %477

.loopexit338:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit160
  %474 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !397
  %476 = icmp eq ptr %363, null
  br i1 %476, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %477

477:                                              ; preds = %.loopexit338.thread, %.loopexit338
  %478 = phi ptr [ %473, %.loopexit338.thread ], [ %475, %.loopexit338 ]
  %.256436 = phi i32 [ %.256.ph, %.loopexit338.thread ], [ %.054386, %.loopexit338 ]
  %479 = phi ptr [ %.ph, %.loopexit338.thread ], [ %363, %.loopexit338 ]
  %.sroa.10300.2.lcssa425434 = phi ptr [ %.sroa.10300.2.lcssa425.ph, %.loopexit338.thread ], [ %.sroa.10300.2.lcssa424428, %.loopexit338 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !363
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.loopexit338.thread438, %.loopexit338, %477
  %482 = phi ptr [ %478, %477 ], [ %475, %.loopexit338 ], [ %346, %.loopexit338.thread438 ]
  %.256437 = phi i32 [ %.256436, %477 ], [ %.054386, %.loopexit338 ], [ %.054386, %.loopexit338.thread438 ]
  %483 = phi ptr [ %479, %477 ], [ null, %.loopexit338 ], [ null, %.loopexit338.thread438 ]
  %.sroa.10300.2.lcssa425435 = phi ptr [ %.sroa.10300.2.lcssa425434, %477 ], [ %.sroa.10300.2.lcssa424428, %.loopexit338 ], [ %.sroa.10300.0385, %.loopexit338.thread438 ]
  %.0.i.i195 = phi i32 [ %481, %477 ], [ 0, %.loopexit338 ], [ 0, %.loopexit338.thread438 ]
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %482, i32 noundef %.0.i.i195, ptr noundef %483, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %484 unwind label %.loopexit.split-lp

484:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %485 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i.i.i.i196 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !136
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197: ; preds = %486, %484
  %490 = load ptr, ptr %22, align 8, !tbaa !360
  %491 = icmp eq ptr %490, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  %493 = getelementptr inbounds i8, ptr %490, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !363
  %495 = getelementptr inbounds i8, ptr %490, i64 -8
  %496 = load i32, ptr %495, align 4, !tbaa !363
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %492, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %498
  %.pre.i.i198 = load ptr, ptr %22, align 8, !tbaa !360
  %.phi.trans.insert.i.i199 = getelementptr inbounds i8, ptr %.pre.i.i198, i64 -4
  %.pre2.i.i200 = load i32, ptr %.phi.trans.insert.i.i199, align 4, !tbaa !363
  br label %499

499:                                              ; preds = %.noexc201, %492
  %500 = phi i32 [ %.pre2.i.i200, %.noexc201 ], [ %494, %492 ]
  %501 = phi ptr [ %.pre.i.i198, %.noexc201 ], [ %490, %492 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -4
  %503 = zext i32 %500 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %501, i64 %503
  store ptr %485, ptr %504, align 8, !tbaa !377
  %505 = add i32 %500, 1
  store i32 %505, ptr %502, align 4, !tbaa !363
  %506 = load ptr, ptr %12, align 8, !tbaa !357
  %.not = icmp eq ptr %506, null
  br i1 %.not, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, label %507

507:                                              ; preds = %499
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %508 unwind label %.loopexit.split-lp

508:                                              ; preds = %507
  %509 = load ptr, ptr %18, align 8, !tbaa !310
  %510 = load ptr, ptr %16, align 8, !tbaa !357
  %511 = load ptr, ptr %15, align 8, !tbaa !357
  %512 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %509, i32 noundef 0, i32 noundef 2, ptr noundef %510, ptr noundef %511)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %508
  %.not.i204 = icmp eq ptr %512, null
  br i1 %.not.i204, label %516, label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !136
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !136
  br label %516

516:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %517 = load ptr, ptr %9, align 8, !tbaa !357
  %.not.i4.i206 = icmp eq ptr %517, null
  br i1 %.not.i4.i206, label %525, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %24, align 8, !tbaa !364
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !136
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 4, !tbaa !136
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %519, ptr noundef nonnull %517)
          to label %525 unwind label %.loopexit.split-lp

525:                                              ; preds = %518, %516, %524
  store ptr %512, ptr %9, align 8, !tbaa !357
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %512)
          to label %545 unwind label %.loopexit.split-lp, !llvm.loop !399

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split: ; preds = %194, %202, %248, %499
  %526 = phi ptr [ null, %499 ], [ %116, %248 ], [ %116, %202 ], [ %116, %194 ]
  %.sroa.10300.1.ph = phi ptr [ %.sroa.10300.2.lcssa425435, %499 ], [ %.sroa.10300.0385, %248 ], [ %.sroa.10300.0385, %202 ], [ %.sroa.10300.0385, %194 ]
  %.155.ph = phi i32 [ %.256437, %499 ], [ %.054386, %248 ], [ %.054386, %202 ], [ %.054386, %194 ]
  %.pr316 = load ptr, ptr %16, align 8, !tbaa !357
  br label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit: ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112
  %527 = phi ptr [ %526, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %116, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %528 = phi ptr [ %.pr316, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %153, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.sroa.10300.1 = phi ptr [ %.sroa.10300.1.ph, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %.sroa.10300.0385, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.155 = phi i32 [ %.155.ph, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exitthread-pre-split ], [ %.054386, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit112 ]
  %.not333 = icmp eq ptr %528, null
  br i1 %.not333, label %535, label %529

529:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit
  %530 = phi ptr [ %116, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317 ], [ %527, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.155329 = phi i32 [ %.054386, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317 ], [ %.155, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.sroa.10300.1327 = phi ptr [ %.sroa.10300.0385, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317 ], [ %.sroa.10300.1, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %531 = phi ptr [ %153, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit.thread317 ], [ %528, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  store ptr %153, ptr %3, align 8, !tbaa !400
  store i32 %157, ptr %115, align 8, !tbaa !363
  store i32 %155, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !363
  store i32 %159, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !363
  store ptr %531, ptr %.sroa.7279.0..sroa_idx, align 8, !tbaa !377
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %532 unwind label %533

532:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %535

533:                                              ; preds = %529
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %560

535:                                              ; preds = %532, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit
  %536 = phi ptr [ %530, %532 ], [ %527, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.155328 = phi i32 [ %.155329, %532 ], [ %.155, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %.sroa.10300.1326 = phi ptr [ %.sroa.10300.1327, %532 ], [ %.sroa.10300.1, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE8containsEPS0_.exit ]
  %537 = load ptr, ptr %5, align 8, !tbaa !365
  %538 = getelementptr inbounds i8, ptr %537, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !363
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 4, !tbaa !363
  %541 = load ptr, ptr %4, align 8, !tbaa !360
  %542 = getelementptr inbounds i8, ptr %541, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !363
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4, !tbaa !363
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1)
          to label %545 unwind label %.loopexit.split-lp

545:                                              ; preds = %535, %525
  %546 = phi ptr [ %536, %535 ], [ %506, %525 ]
  %.sroa.10300.3 = phi ptr [ %.sroa.10300.1326, %535 ], [ %.sroa.10300.2.lcssa425435, %525 ]
  %.559 = phi i32 [ %.155328, %535 ], [ %.256437, %525 ]
  %547 = load ptr, ptr %16, align 8, !tbaa !357
  %.not.i.i210 = icmp eq ptr %547, null
  br i1 %.not.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %112, align 8, !tbaa !364
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !136
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !136
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

554:                                              ; preds = %548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %547)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %545, %548, %554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %558 = load ptr, ptr %5, align 8, !tbaa !365
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.critedge, label %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit

560:                                              ; preds = %.loopexit339, %.loopexit.split-lp, %219, %445, %447, %449, %451, %533, %324, %217
  %.pn62.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %534, %533 ], [ %325, %324 ], [ %446, %445 ], [ %452, %451 ], [ %450, %449 ], [ %448, %447 ], [ %lpad.loopexit, %.loopexit339 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %751

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %.preheader
  %.sroa.10300.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10300.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 ], [ %.sroa.10300.0385, %_ZNK6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjE5emptyEv.exit ], [ %.sroa.10300.0385, %_ZN11ast_manager3incEv.exit ]
  %561 = load ptr, ptr %18, align 8, !tbaa !310
  %562 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %561)
          to label %_ZN11ast_manager3incEv.exit213 unwind label %.loopexit.split-lp344

_ZN11ast_manager3incEv.exit213:                   ; preds = %.critedge
  br i1 %562, label %563, label %606

563:                                              ; preds = %_ZN11ast_manager3incEv.exit213
  %564 = load ptr, ptr %13, align 8, !tbaa !357
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !384
  %567 = load i32, ptr %30, align 8, !tbaa !374
  %568 = add i32 %567, -1
  %569 = and i32 %568, %566
  %570 = load ptr, ptr %10, align 8, !tbaa !371
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %570, i64 %571
  %573 = zext i32 %567 to i64
  %574 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %570, i64 %573
  %.not35.i.i.i214 = icmp eq i32 %569, %567
  br i1 %.not35.i.i.i214, label %.preheader.i.i.i219, label %.lr.ph.i.i.i215

.preheader.i.i.i219:                              ; preds = %581, %563
  %.not2737.i.i.i220 = icmp eq i32 %569, 0
  br i1 %.not2737.i.i.i220, label %.loopexit, label %.lr.ph39.i.i.i221

.lr.ph.i.i.i215:                                  ; preds = %563, %581
  %.036.i.i.i216 = phi ptr [ %582, %581 ], [ %572, %563 ]
  %575 = load ptr, ptr %.036.i.i.i216, align 8, !tbaa !385
  %magicptr30.i.i.i217 = ptrtoint ptr %575 to i64
  switch i64 %magicptr30.i.i.i217, label %576 [
    i64 0, label %.loopexit
    i64 1, label %581
  ]

576:                                              ; preds = %.lr.ph.i.i.i215
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !384
  %579 = icmp eq i32 %578, %566
  %580 = icmp eq ptr %575, %564
  %or.cond.i.i.i228 = and i1 %580, %579
  br i1 %or.cond.i.i.i228, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit229, label %581

581:                                              ; preds = %576, %.lr.ph.i.i.i215
  %582 = getelementptr inbounds nuw i8, ptr %.036.i.i.i216, i64 32
  %.not.i.i.i218 = icmp eq ptr %582, %574
  br i1 %.not.i.i.i218, label %.preheader.i.i.i219, label %.lr.ph.i.i.i215, !llvm.loop !388

.lr.ph39.i.i.i221:                                ; preds = %.preheader.i.i.i219, %589
  %.138.i.i.i222 = phi ptr [ %590, %589 ], [ %570, %.preheader.i.i.i219 ]
  %583 = load ptr, ptr %.138.i.i.i222, align 8, !tbaa !385
  %magicptr32.i.i.i223 = ptrtoint ptr %583 to i64
  switch i64 %magicptr32.i.i.i223, label %584 [
    i64 0, label %.loopexit
    i64 1, label %589
  ]

584:                                              ; preds = %.lr.ph39.i.i.i221
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !384
  %587 = icmp eq i32 %586, %566
  %588 = icmp eq ptr %583, %564
  %or.cond31.i.i.i225 = and i1 %588, %587
  br i1 %or.cond31.i.i.i225, label %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit229, label %589

589:                                              ; preds = %584, %.lr.ph39.i.i.i221
  %590 = getelementptr inbounds nuw i8, ptr %.138.i.i.i222, i64 32
  %.not27.i.i.i224 = icmp eq ptr %590, %572
  br i1 %.not27.i.i.i224, label %.loopexit, label %.lr.ph39.i.i.i221, !llvm.loop !389

_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit229: ; preds = %576, %584
  %.026.i.i.i227 = phi ptr [ %.138.i.i.i222, %584 ], [ %.036.i.i.i216, %576 ]
  %.sroa.10300.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %.026.i.i.i227, i64 24
  %.sroa.10300.0.copyload302 = load ptr, ptr %.sroa.10300.0..sroa_idx301, align 8, !tbaa !377
  br label %592

.loopexit:                                        ; preds = %.lr.ph.i.i.i215, %.lr.ph39.i.i.i221, %589, %.preheader.i.i.i219
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 280, ptr noundef nonnull @.str.14)
          to label %591 unwind label %.loopexit.split-lp344

591:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %592 unwind label %.loopexit.split-lp344

592:                                              ; preds = %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit229, %591
  %.sroa.10300.5332 = phi ptr [ %.sroa.10300.0.lcssa, %591 ], [ %.sroa.10300.0.copyload302, %_ZNK7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEE4findEPS0_RS2_.exit229 ]
  %.not.i230 = icmp eq ptr %.sroa.10300.5332, null
  br i1 %.not.i230, label %596, label %_ZN11ast_manager7inc_refEP3ast.exit.i231

_ZN11ast_manager7inc_refEP3ast.exit.i231:         ; preds = %592
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.10300.5332, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !136
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !136
  br label %596

596:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i231, %592
  %597 = load ptr, ptr %1, align 8, !tbaa !357
  %.not.i4.i232 = icmp eq ptr %597, null
  br i1 %.not.i4.i232, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit234, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !364
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !136
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 4, !tbaa !136
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit234

605:                                              ; preds = %598
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %600, ptr noundef nonnull %597)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit234 unwind label %.loopexit.split-lp344

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit234:   ; preds = %605, %596, %598
  store ptr %.sroa.10300.5332, ptr %1, align 8, !tbaa !357
  br label %606

606:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit234, %_ZN11ast_manager3incEv.exit213
  %607 = load ptr, ptr %15, align 8, !tbaa !357
  %.not.i.i235 = icmp eq ptr %607, null
  br i1 %.not.i.i235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !364
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !136
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !136
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236

615:                                              ; preds = %608
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %610, ptr noundef nonnull %607)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236 unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit236:      ; preds = %606, %608, %615
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %619 = load ptr, ptr %37, align 8, !tbaa !360
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236
  %621 = getelementptr inbounds i8, ptr %619, i64 -4
  %622 = load i32, ptr %621, align 4, !tbaa !363
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %619, i64 %623
  %.not.i238 = icmp eq i32 %622, 0
  br i1 %.not.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242
  %.06.i.i240 = phi ptr [ %633, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242 ], [ %619, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237 ]
  %625 = load ptr, ptr %.06.i.i240, align 8, !tbaa !377
  %626 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i241 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242, label %627

627:                                              ; preds = %.lr.ph.i.i239
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load i32, ptr %628, align 4, !tbaa !136
  %630 = add i32 %629, -1
  store i32 %630, ptr %628, align 4, !tbaa !136
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242

632:                                              ; preds = %627
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %626, ptr noundef nonnull %625)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242 unwind label %640

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242: ; preds = %632, %627, %.lr.ph.i.i239
  %633 = getelementptr inbounds nuw i8, ptr %.06.i.i240, i64 8
  %634 = icmp ult ptr %633, %624
  br i1 %634, label %.lr.ph.i.i239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242
  %.pre.i244 = load ptr, ptr %37, align 8, !tbaa !360
  %.not.i.i.i245 = icmp eq ptr %.pre.i244, null
  br i1 %.not.i.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237
  %635 = phi ptr [ %.pre.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243 ], [ %619, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237 ]
  %636 = getelementptr inbounds i8, ptr %635, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %636)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %637

637:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #19
  unreachable

640:                                              ; preds = %632
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %643 = load ptr, ptr %13, align 8, !tbaa !357
  %.not.i.i247 = icmp eq ptr %643, null
  br i1 %.not.i.i247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit248, label %644

644:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %645 = load ptr, ptr %35, align 8, !tbaa !364
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !136
  %648 = add i32 %647, -1
  store i32 %648, ptr %646, align 4, !tbaa !136
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit248

650:                                              ; preds = %644
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %645, ptr noundef nonnull %643)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit248 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit248:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %644, %650
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %654 = load ptr, ptr %12, align 8, !tbaa !357
  %.not.i.i249 = icmp eq ptr %654, null
  br i1 %.not.i.i249, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %655

655:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit248
  %656 = load ptr, ptr %34, align 8, !tbaa !364
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %658 = load i32, ptr %657, align 4, !tbaa !136
  %659 = add i32 %658, -1
  store i32 %659, ptr %657, align 4, !tbaa !136
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

661:                                              ; preds = %655
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %656, ptr noundef nonnull %654)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit248, %655, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %665 = load ptr, ptr %10, align 8, !tbaa !371
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit, label %667

667:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %665)
          to label %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #19
  unreachable

_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %671 = load ptr, ptr %9, align 8, !tbaa !357
  %.not.i.i251 = icmp eq ptr %671, null
  br i1 %.not.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252, label %672

672:                                              ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit
  %673 = load ptr, ptr %24, align 8, !tbaa !364
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !136
  %676 = add i32 %675, -1
  store i32 %676, ptr %674, align 4, !tbaa !136
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252

678:                                              ; preds = %672
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %673, ptr noundef nonnull %671)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252 unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit252:      ; preds = %_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev.exit, %672, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %682 = load ptr, ptr %8, align 8, !tbaa !357
  %.not.i.i253 = icmp eq ptr %682, null
  br i1 %.not.i.i253, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254, label %683

683:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit252
  %684 = load ptr, ptr %23, align 8, !tbaa !364
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !136
  %687 = add i32 %686, -1
  store i32 %687, ptr %685, align 4, !tbaa !136
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254

689:                                              ; preds = %683
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %684, ptr noundef nonnull %682)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254 unwind label %690

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit254:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit252, %683, %689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %693 = load ptr, ptr %22, align 8, !tbaa !360
  %694 = icmp eq ptr %693, null
  br i1 %694, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit265, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i255

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i255:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit254
  %695 = getelementptr inbounds i8, ptr %693, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !363
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw ptr, ptr %693, i64 %697
  %.not.i256 = icmp eq i32 %696, 0
  br i1 %.not.i256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i264, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i260
  %.06.i.i258 = phi ptr [ %707, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i260 ], [ %693, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i255 ]
  %699 = load ptr, ptr %.06.i.i258, align 8, !tbaa !377
  %700 = load ptr, ptr %7, align 8, !tbaa !378
  %.not.i.i.i.i.i259 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i260, label %701

701:                                              ; preds = %.lr.ph.i.i257
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !136
  %704 = add i32 %703, -1
  store i32 %704, ptr %702, align 4, !tbaa !136
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i260

706:                                              ; preds = %701
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %700, ptr noundef nonnull %699)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i260 unwind label %714

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i260: ; preds = %706, %701, %.lr.ph.i.i257
  %707 = getelementptr inbounds nuw i8, ptr %.06.i.i258, i64 8
  %708 = icmp ult ptr %707, %698
  br i1 %708, label %.lr.ph.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i261, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i261: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i260
  %.pre.i262 = load ptr, ptr %22, align 8, !tbaa !360
  %.not.i.i.i263 = icmp eq ptr %.pre.i262, null
  br i1 %.not.i.i.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i264

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i264: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i255
  %709 = phi ptr [ %.pre.i262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i261 ], [ %693, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i255 ]
  %710 = getelementptr inbounds i8, ptr %709, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %710)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit265 unwind label %711

711:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i264
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #19
  unreachable

714:                                              ; preds = %706
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit265: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %717 = load ptr, ptr %21, align 8, !tbaa !360
  %718 = icmp eq ptr %717, null
  br i1 %718, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit276, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i266

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i266:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit265
  %719 = getelementptr inbounds i8, ptr %717, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !363
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw ptr, ptr %717, i64 %721
  %.not.i267 = icmp eq i32 %720, 0
  br i1 %.not.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i275, label %.lr.ph.i.i268.preheader

.lr.ph.i.i268.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i266
  %.pre414 = load ptr, ptr %6, align 8, !tbaa !378
  br label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %.lr.ph.i.i268.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i271
  %.06.i.i269 = phi ptr [ %730, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i271 ], [ %717, %.lr.ph.i.i268.preheader ]
  %723 = load ptr, ptr %.06.i.i269, align 8, !tbaa !377
  %.not.i.i.i.i.i270 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i271, label %724

724:                                              ; preds = %.lr.ph.i.i268
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !136
  %727 = add i32 %726, -1
  store i32 %727, ptr %725, align 4, !tbaa !136
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i271

729:                                              ; preds = %724
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre414, ptr noundef nonnull %723)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i271 unwind label %736

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i271: ; preds = %729, %724, %.lr.ph.i.i268
  %730 = getelementptr inbounds nuw i8, ptr %.06.i.i269, i64 8
  %731 = icmp ult ptr %730, %722
  br i1 %731, label %.lr.ph.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i275, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i275: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i266
  %732 = getelementptr inbounds i8, ptr %717, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %732)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit276 unwind label %733

733:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i275
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #19
  unreachable

736:                                              ; preds = %729
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit276: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %739 = load ptr, ptr %5, align 8, !tbaa !365
  %.not.i.i277 = icmp eq ptr %739, null
  br i1 %.not.i.i277, label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit, label %740

740:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit276
  %741 = getelementptr inbounds i8, ptr %739, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %741)
          to label %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit unwind label %742

742:                                              ; preds = %740
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #19
  unreachable

_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit276, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %745 = load ptr, ptr %4, align 8, !tbaa !360
  %.not.i.i278 = icmp eq ptr %745, null
  br i1 %.not.i.i278, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %746

746:                                              ; preds = %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit
  %747 = getelementptr inbounds i8, ptr %745, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %747)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %748

748:                                              ; preds = %746
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev.exit, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void

751:                                              ; preds = %.loopexit343, %.loopexit.split-lp344, %560, %215, %213
  %.pn66 = phi { ptr, i32 } [ %.pn62.pn.pn, %560 ], [ %216, %215 ], [ %214, %213 ], [ %lpad.loopexit345, %.loopexit343 ], [ %lpad.loopexit.split-lp346, %.loopexit.split-lp344 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %752

752:                                              ; preds = %751, %211
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %751 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %753

753:                                              ; preds = %752, %209
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %752 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %25, i64 %26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %56, ptr %7, align 8, !tbaa !135
  %57 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !136
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !136
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.loopexit, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %3, ptr %6, align 8, !tbaa !403
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %57, ptr %62, align 8, !tbaa !311
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %68, ptr %5, align 8, !tbaa !377
  %69 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef %.0, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
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
  %.01026 = phi i1 [ true, %.thread ], [ %48, %66 ], [ %48, %67 ], [ %48, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i1 %.01026

76:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !363
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !377
  %10 = load ptr, ptr %0, align 8, !tbaa !378
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !136
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !360
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
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN26ctx_solver_simplify_tactic8expr_posEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIN26ctx_solver_simplify_tactic8expr_posELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
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
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %7, i64 %19
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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %21, i64 %22
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, ctx_solver_simplify_tactic::expr_pos>::obj_map_entry", ptr %7, i64 %22
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
define internal void @_GLOBAL__sub_I_ctx_solver_simplify_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
