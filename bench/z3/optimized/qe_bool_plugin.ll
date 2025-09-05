; ModuleID = 'bench/z3/original/qe_bool_plugin.ll'
source_filename = "bench/z3/original/qe_bool_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref.36 = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }

$_ZN2qe11bool_pluginD2Ev = comdat any

$_ZN2qe11bool_pluginD0Ev = comdat any

$_ZN2qe11bool_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe11bool_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe11bool_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe11bool_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe11bool_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe11bool_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe11bool_plugin16is_uninterpretedEP3app = comdat any

$__clang_call_terminate = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2qe11bool_plugin11solve_unitsERNS_9conj_enumEP4expr = comdat any

$_ZN2qe11bool_plugin15solve_polarizedEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN2qe11bool_plugin15solve_polarizedER12contains_appR7obj_refI4expr11ast_managerES7_ = comdat any

$_ZTVN2qe11bool_pluginE = comdat any

$_ZTIN2qe11bool_pluginE = comdat any

$_ZTSN2qe11bool_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2qe11bool_pluginE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2qe11bool_pluginE, ptr @_ZN2qe11bool_pluginD2Ev, ptr @_ZN2qe11bool_pluginD0Ev, ptr @_ZN2qe11bool_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe11bool_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe11bool_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe11bool_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe11bool_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe11bool_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe11bool_plugin16is_uninterpretedEP3app] }, comdat, align 8
@_ZTIN2qe11bool_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe11bool_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe11bool_pluginE = linkonce_odr hidden constant [19 x i8] c"N2qe11bool_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_bool_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2qe14mk_bool_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(976) ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe11bool_pluginE, i64 16), ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = ptrtoint ptr %6 to i64
  store i64 %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %12, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 %12, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %19, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe11bool_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe11bool_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe11bool_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe11bool_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !33
  store i32 2, ptr %5, align 8, !tbaa !32
  store i8 0, ptr %6, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load i8, ptr %9, align 4
  %13 = load i32, ptr %3, align 8, !tbaa !35
  %14 = load i32, ptr %5, align 8, !tbaa !35
  store i32 %14, ptr %3, align 8, !tbaa !35
  store i32 %13, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %17, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = load i8, ptr %6, align 4
  %21 = and i8 %19, -4
  %22 = and i8 %20, -4
  %23 = and i8 %20, 3
  %24 = or disjoint i8 %23, %21
  store i8 %24, ptr %18, align 4
  %25 = and i8 %19, 3
  %26 = or disjoint i8 %22, %25
  store i8 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !35
  store i32 1, ptr %27, align 8, !tbaa !35
  store i32 %28, ptr %8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %31, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %10, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %12, 2
  %35 = and i8 %33, -4
  %36 = or disjoint i8 %35, %34
  %37 = and i8 %12, -4
  store i8 %36, ptr %32, align 4
  %38 = and i8 %33, 3
  %39 = or disjoint i8 %38, %37
  store i8 %39, ptr %9, align 4
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %4
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe11bool_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe11bool_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %5, %_ZNK8rational6is_oneEv.exit
  br label %21

21:                                               ; preds = %_ZNK8rational6is_oneEv.exit, %_ZNK8rational6is_oneEv.exit.thread
  %.sink10 = phi i64 [ 864, %_ZNK8rational6is_oneEv.exit.thread ], [ 856, %_ZNK8rational6is_oneEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink10
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %1, align 8, !tbaa !40
  tail call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %28

28:                                               ; preds = %21
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %32, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %28
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i4.i = icmp eq ptr %33, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !42
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

41:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %33)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %32, %34, %41
  store ptr %25, ptr %4, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN2qe11bool_plugin11solve_unitsERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN2qe11bool_plugin15solve_polarizedEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ true, %3 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.model_evaluator, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.obj_ref.36, align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !51
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %61

10:                                               ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr null, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %63

20:                                               ; preds = %10
  %21 = load ptr, ptr %11, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 856
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr @_ZN8rational5m_oneE, ptr @_ZN8rational6m_zeroE
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !33
  %.val = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %.val11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %27 = select i1 %25, i8 %.val, i8 %.val11
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %spec.select, align 8, !tbaa !32
  store i32 %31, ptr %8, align 8, !tbaa !32
  store i8 0, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

32:                                               ; preds = %20
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %63

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %32, %30
  %33 = select i1 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16)
  %.val12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %.val13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %34 = select i1 %25, i8 %.val12, i8 %.val13
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %38 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %38, ptr %16, align 8, !tbaa !32
  %39 = load i8, ptr %17, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %17, align 4
  br label %_ZN8rationalaSERKS_.exit

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalaSERKS_.exit unwind label %63

_ZN8rationalaSERKS_.exit:                         ; preds = %37, %41
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %45 unwind label %63

45:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit unwind label %47

47:                                               ; preds = %.noexc.i, %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %_ZN8rationalD2Ev.exit
  %52 = load ptr, ptr %13, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !42
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

57:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

63:                                               ; preds = %41, %32, %_ZN8rationalaSERKS_.exit, %10
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %65

65:                                               ; preds = %63, %61
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe11bool_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(20) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = add i32 %14, -1
  %16 = and i32 %15, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !123
  %18 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %20
  %.not35.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %28, %3
  %.not2737.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %3, %28
  %.036.i.i = phi ptr [ %29, %28 ], [ %19, %3 ]
  %22 = load ptr, ptr %.036.i.i, align 8, !tbaa !124
  %magicptr30.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i, label %23 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !119
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %4
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %28

28:                                               ; preds = %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %36
  %.138.i.i = phi ptr [ %37, %36 ], [ %17, %.preheader.i.i ]
  %30 = load ptr, ptr %.138.i.i, align 8, !tbaa !124
  %magicptr32.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr32.i.i, label %31 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !119
  %34 = icmp eq i32 %33, %12
  %35 = icmp eq ptr %30, %4
  %or.cond31.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

36:                                               ; preds = %31, %.lr.ph39.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %37, %19
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !128

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %23, %.lr.ph39.i.i, %31, %36, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %36 ], [ true, %31 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %23 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !118
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(20) ptr %41(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %43 = load i32, ptr %11, align 4, !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !120
  %46 = add i32 %45, -1
  %47 = and i32 %46, %43
  %48 = load ptr, ptr %42, align 8, !tbaa !123
  %49 = zext i32 %47 to i64
  %.idx.i.i5 = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i5
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %48, i64 %51
  %.not35.i.i6 = icmp eq i32 %47, %45
  br i1 %.not35.i.i6, label %.preheader.i.i11, label %.lr.ph.i.i7

.preheader.i.i11:                                 ; preds = %59, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i12 = icmp eq i32 %47, 0
  br i1 %.not2737.i.i12, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit20, label %.lr.ph39.i.i13

.lr.ph.i.i7:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %59
  %.036.i.i8 = phi ptr [ %60, %59 ], [ %50, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %53 = load ptr, ptr %.036.i.i8, align 8, !tbaa !124
  %magicptr30.i.i9 = ptrtoint ptr %53 to i64
  switch i64 %magicptr30.i.i9, label %54 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit20
    i64 1, label %59
  ]

54:                                               ; preds = %.lr.ph.i.i7
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !119
  %57 = icmp eq i32 %56, %43
  %58 = icmp eq ptr %53, %4
  %or.cond.i.i19 = and i1 %58, %57
  br i1 %or.cond.i.i19, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit20, label %59

59:                                               ; preds = %54, %.lr.ph.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %.036.i.i8, i64 8
  %.not.i.i10 = icmp eq ptr %60, %52
  br i1 %.not.i.i10, label %.preheader.i.i11, label %.lr.ph.i.i7, !llvm.loop !126

.lr.ph39.i.i13:                                   ; preds = %.preheader.i.i11, %67
  %.138.i.i14 = phi ptr [ %68, %67 ], [ %48, %.preheader.i.i11 ]
  %61 = load ptr, ptr %.138.i.i14, align 8, !tbaa !124
  %magicptr32.i.i15 = ptrtoint ptr %61 to i64
  switch i64 %magicptr32.i.i15, label %62 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit20
    i64 1, label %67
  ]

62:                                               ; preds = %.lr.ph39.i.i13
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !119
  %65 = icmp eq i32 %64, %43
  %66 = icmp eq ptr %61, %4
  %or.cond31.i.i18 = and i1 %66, %65
  br i1 %or.cond31.i.i18, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit20, label %67

67:                                               ; preds = %62, %.lr.ph39.i.i13
  %68 = getelementptr inbounds nuw i8, ptr %.138.i.i14, i64 8
  %.not27.i.i16 = icmp eq ptr %68, %50
  br i1 %.not27.i.i16, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit20, label %.lr.ph39.i.i13, !llvm.loop !128

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit20: ; preds = %.lr.ph.i.i7, %54, %.lr.ph39.i.i13, %62, %67, %.preheader.i.i11
  %.026.i.i17 = phi i1 [ false, %.preheader.i.i11 ], [ false, %67 ], [ true, %62 ], [ false, %.lr.ph39.i.i13 ], [ false, %.lr.ph.i.i7 ], [ true, %54 ]
  %or.cond = and i1 %.026.i.i, %.026.i.i17
  %. = select i1 %or.cond, i32 3, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #13
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #13
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !132
  %26 = load ptr, ptr %16, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #14
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !132
  %74 = load ptr, ptr %64, align 8, !tbaa !133
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !42
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #14
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !132
  %101 = load ptr, ptr %91, align 8, !tbaa !133
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !42
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !15
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #14
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin11solve_unitsERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.36, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %12, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  %22 = load ptr, ptr %13, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !118
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %29
  br i1 %34, label %36, label %51

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 856
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull %24, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %36, %79
  %.sink73 = phi i64 [ 864, %79 ], [ 856, %36 ]
  %41 = load ptr, ptr %19, align 8, !tbaa !118
  %42 = load i32, ptr %5, align 4, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink73
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %41, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %42, ptr noundef %43, ptr noundef %46)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %29, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %.invoke, %36, %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

51:                                               ; preds = %35
  %52 = load i32, ptr %25, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %55
  %60 = load i32, ptr %59, align 8, !tbaa !145
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

66:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !149
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = load ptr, ptr %19, align 8, !tbaa !118
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %70
  br i1 %77, label %79, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %6, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 864
  %83 = load ptr, ptr %82, align 8, !tbaa !150
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef %72, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.invoke unwind label %.loopexit.split-lp

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %55, %51, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %66, %21, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55 = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not55, label %.critedge, label %21

.critedge:                                        ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %.invoke, %12, %16
  %84 = phi i1 [ false, %16 ], [ false, %12 ], [ true, %.invoke ], [ false, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i34 = icmp eq ptr %85, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %86

86:                                               ; preds = %.critedge
  %87 = load ptr, ptr %8, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !42
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

92:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge, %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin15solve_polarizedEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.36, align 8
  %4 = alloca %class.obj_ref.36, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %1, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !6
  %.not21.not = icmp eq i32 %10, 0
  br i1 %.not21.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %44
  %.01122 = phi i32 [ %45, %44 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %18 = load ptr, ptr %11, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !118
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %.01122)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %23)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  br i1 %25, label %27, label %44

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !118
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(176) ptr %31(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %.01122)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @_ZN2qe11bool_plugin15solve_polarizedER12contains_appR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  br i1 %34, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !118
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %.01122, ptr noundef %38, ptr noundef %39)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %24, %27, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %26, %35
  %45 = add nuw i32 %.01122, 1
  %exitcond.not = icmp eq i32 %45, %10
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !151

.critedge:                                        ; preds = %44, %36
  %.not18.ph = phi i1 [ true, %36 ], [ false, %44 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %46

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr %17, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !42
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

52:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %.critedge, %46, %52
  %.not1832 = phi i1 [ %.not18.ph, %.critedge ], [ %.not18.ph, %46 ], [ %.not18.ph, %52 ], [ false, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %57

57:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %58 = load ptr, ptr %13, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !42
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

63:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not1832
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin15solve_polarizedER12contains_appR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(20) ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !123
  %19 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i64 %21
  %.not35.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %29, %4
  %.not2737.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %4, %29
  %.036.i.i = phi ptr [ %30, %29 ], [ %20, %4 ]
  %23 = load ptr, ptr %.036.i.i, align 8, !tbaa !124
  %magicptr30.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i, label %24 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %5
  %or.cond.i.i = and i1 %28, %27
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %29

29:                                               ; preds = %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %37
  %.138.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i ]
  %31 = load ptr, ptr %.138.i.i, align 8, !tbaa !124
  %magicptr32.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i, label %32 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !119
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %5
  %or.cond31.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !128

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %24, %.lr.ph39.i.i, %32, %37, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %37 ], [ true, %32 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %24 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !118
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(20) ptr %42(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %44 = load i32, ptr %12, align 4, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !120
  %47 = add i32 %46, -1
  %48 = and i32 %47, %44
  %49 = load ptr, ptr %43, align 8, !tbaa !123
  %50 = zext i32 %48 to i64
  %.idx.i.i78 = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i78
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %49, i64 %52
  %.not35.i.i79 = icmp eq i32 %48, %46
  br i1 %.not35.i.i79, label %.preheader.i.i84, label %.lr.ph.i.i80

.preheader.i.i84:                                 ; preds = %60, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i85 = icmp eq i32 %48, 0
  br i1 %.not2737.i.i85, label %.loopexit201, label %.lr.ph39.i.i86

.lr.ph.i.i80:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %60
  %.036.i.i81 = phi ptr [ %61, %60 ], [ %51, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %54 = load ptr, ptr %.036.i.i81, align 8, !tbaa !124
  %magicptr30.i.i82 = ptrtoint ptr %54 to i64
  switch i64 %magicptr30.i.i82, label %55 [
    i64 0, label %.loopexit201
    i64 1, label %60
  ]

55:                                               ; preds = %.lr.ph.i.i80
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !119
  %58 = icmp eq i32 %57, %44
  %59 = icmp eq ptr %54, %5
  %or.cond.i.i92 = and i1 %59, %58
  br i1 %or.cond.i.i92, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit93, label %60

60:                                               ; preds = %55, %.lr.ph.i.i80
  %61 = getelementptr inbounds nuw i8, ptr %.036.i.i81, i64 8
  %.not.i.i83 = icmp eq ptr %61, %53
  br i1 %.not.i.i83, label %.preheader.i.i84, label %.lr.ph.i.i80, !llvm.loop !126

.lr.ph39.i.i86:                                   ; preds = %.preheader.i.i84, %68
  %.138.i.i87 = phi ptr [ %69, %68 ], [ %49, %.preheader.i.i84 ]
  %62 = load ptr, ptr %.138.i.i87, align 8, !tbaa !124
  %magicptr32.i.i88 = ptrtoint ptr %62 to i64
  switch i64 %magicptr32.i.i88, label %63 [
    i64 0, label %.loopexit201
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph39.i.i86
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !119
  %66 = icmp eq i32 %65, %44
  %67 = icmp eq ptr %62, %5
  %or.cond31.i.i91 = and i1 %67, %66
  br i1 %or.cond31.i.i91, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit93, label %68

68:                                               ; preds = %63, %.lr.ph39.i.i86
  %69 = getelementptr inbounds nuw i8, ptr %.138.i.i87, i64 8
  %.not27.i.i89 = icmp eq ptr %69, %51
  br i1 %.not27.i.i89, label %.loopexit201, label %.lr.ph39.i.i86, !llvm.loop !128

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit93: ; preds = %55, %63
  br i1 %.026.i.i, label %.loopexit, label %135

.loopexit201:                                     ; preds = %.lr.ph.i.i80, %.lr.ph39.i.i86, %68, %.preheader.i.i84
  br i1 %.026.i.i, label %70, label %.thread191

70:                                               ; preds = %.loopexit201
  %71 = load ptr, ptr %6, align 8, !tbaa !118
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(20) ptr %74(ptr noundef nonnull align 8 dereferenceable(48) %71)
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !120
  %79 = zext i32 %78 to i64
  %.idx.i = shl nuw nsw i64 %79, 3
  %80 = getelementptr i8, ptr %76, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %78, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %82
  %.sroa.0.0.i = phi ptr [ %83, %82 ], [ %76, %70 ]
  %81 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !124
  %switch.i.i.i = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %82, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %83, %80
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %82, %70
  %.sroa.0.1.i = phi ptr [ %76, %70 ], [ %80, %82 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %84 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %76, i64 %79
  %.not211 = icmp eq ptr %.sroa.0.1.i, %84
  br i1 %.not211, label %.critedge69, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %86

86:                                               ; preds = %.lr.ph213, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0174.0212 = phi ptr [ %.sroa.0.1.i, %.lr.ph213 ], [ %.sroa.0174.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %87 = load ptr, ptr %.sroa.0174.0212, align 8, !tbaa !38
  %.not66 = icmp eq ptr %5, %87
  br i1 %.not66, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %85, ptr noundef %87)
  br i1 %89, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0212, i64 8
  %.not1.i.i = icmp eq ptr %90, %80
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.critedge, %92
  %.sroa.0174.1 = phi ptr [ %93, %92 ], [ %90, %.critedge ]
  %91 = load ptr, ptr %.sroa.0174.1, align 8, !tbaa !124
  %switch.i.i = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %92, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

92:                                               ; preds = %.lr.ph.i.i96
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0174.1, i64 8
  %.not.i.i97 = icmp eq ptr %93, %80
  br i1 %.not.i.i97, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i96, !llvm.loop !152

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i96, %92, %.critedge
  %.sroa.0174.2 = phi ptr [ %90, %.critedge ], [ %.sroa.0174.1, %.lr.ph.i.i96 ], [ %93, %92 ]
  %.not = icmp eq ptr %.sroa.0174.2, %84
  br i1 %.not, label %.critedge69, label %86

.critedge69:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !118
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(20) ptr %97(ptr noundef nonnull align 8 dereferenceable(48) %94)
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !120
  %102 = zext i32 %101 to i64
  %.idx.i98 = shl nuw nsw i64 %102, 3
  %103 = getelementptr i8, ptr %99, i64 %.idx.i98
  %.not1.i.i.i99 = icmp eq i32 %101, 0
  br i1 %.not1.i.i.i99, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit107, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %.critedge69, %105
  %.sroa.0.0.i101 = phi ptr [ %106, %105 ], [ %99, %.critedge69 ]
  %104 = load ptr, ptr %.sroa.0.0.i101, align 8, !tbaa !124
  %switch.i.i.i102 = icmp ult ptr %104, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i102, label %105, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit107

105:                                              ; preds = %.lr.ph.i.i.i100
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i101, i64 8
  %.not.i.i.i106 = icmp eq ptr %106, %103
  br i1 %.not.i.i.i106, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit107, label %.lr.ph.i.i.i100, !llvm.loop !152

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit107: ; preds = %.lr.ph.i.i.i100, %105, %.critedge69
  %.sroa.0.1.i103 = phi ptr [ %99, %.critedge69 ], [ %103, %105 ], [ %.sroa.0.0.i101, %.lr.ph.i.i.i100 ]
  %107 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %99, i64 %102
  %.not197214 = icmp eq ptr %.sroa.0.1.i103, %107
  br i1 %.not197214, label %.critedge71, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit107
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %109

109:                                              ; preds = %.lr.ph216, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit114
  %.sroa.0168.0215 = phi ptr [ %.sroa.0.1.i103, %.lr.ph216 ], [ %.sroa.0168.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit114 ]
  %110 = load ptr, ptr %.sroa.0168.0215, align 8, !tbaa !38
  %111 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %108, ptr noundef %110)
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0215, i64 8
  %.not1.i.i110 = icmp eq ptr %113, %103
  br i1 %.not1.i.i110, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %112, %115
  %.sroa.0168.1 = phi ptr [ %116, %115 ], [ %113, %112 ]
  %114 = load ptr, ptr %.sroa.0168.1, align 8, !tbaa !124
  %switch.i.i112 = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i112, label %115, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit114

115:                                              ; preds = %.lr.ph.i.i111
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0168.1, i64 8
  %.not.i.i113 = icmp eq ptr %116, %103
  br i1 %.not.i.i113, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit114, label %.lr.ph.i.i111, !llvm.loop !152

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit114: ; preds = %.lr.ph.i.i111, %115, %112
  %.sroa.0168.2 = phi ptr [ %113, %112 ], [ %.sroa.0168.1, %.lr.ph.i.i111 ], [ %116, %115 ]
  %.not197 = icmp eq ptr %.sroa.0168.2, %107
  br i1 %.not197, label %.critedge71, label %109

.critedge71:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit114, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit107
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 856
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %124, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.critedge71
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !42
  br label %124

124:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.critedge71
  %125 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i4.i = icmp eq ptr %125, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !42
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

133:                                              ; preds = %126
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %125)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %124, %126, %133
  store ptr %120, ptr %3, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %134, ptr noundef %5, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.loopexit

135:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit93
  %136 = load ptr, ptr %6, align 8, !tbaa !118
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef nonnull align 8 dereferenceable(20) ptr %139(ptr noundef nonnull align 8 dereferenceable(48) %136)
  %141 = load ptr, ptr %140, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !120
  %144 = zext i32 %143 to i64
  %.idx.i115 = shl nuw nsw i64 %144, 3
  %145 = getelementptr i8, ptr %141, i64 %.idx.i115
  %.not1.i.i.i116 = icmp eq i32 %143, 0
  br i1 %.not1.i.i.i116, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit124, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %135, %147
  %.sroa.0.0.i118 = phi ptr [ %148, %147 ], [ %141, %135 ]
  %146 = load ptr, ptr %.sroa.0.0.i118, align 8, !tbaa !124
  %switch.i.i.i119 = icmp ult ptr %146, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i119, label %147, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit124

147:                                              ; preds = %.lr.ph.i.i.i117
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i118, i64 8
  %.not.i.i.i123 = icmp eq ptr %148, %145
  br i1 %.not.i.i.i123, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit124, label %.lr.ph.i.i.i117, !llvm.loop !152

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit124: ; preds = %.lr.ph.i.i.i117, %147, %135
  %.sroa.0.1.i120 = phi ptr [ %141, %135 ], [ %145, %147 ], [ %.sroa.0.0.i118, %.lr.ph.i.i.i117 ]
  %149 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %141, i64 %144
  %.not195206 = icmp eq ptr %.sroa.0.1.i120, %149
  br i1 %.not195206, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit124
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %151

151:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131
  %.sroa.0162.0207 = phi ptr [ %.sroa.0.1.i120, %.lr.ph ], [ %.sroa.0162.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131 ]
  %152 = load ptr, ptr %.sroa.0162.0207, align 8, !tbaa !38
  %153 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %150, ptr noundef %152)
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0207, i64 8
  %.not1.i.i127 = icmp eq ptr %155, %145
  br i1 %.not1.i.i127, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %154, %157
  %.sroa.0162.1 = phi ptr [ %158, %157 ], [ %155, %154 ]
  %156 = load ptr, ptr %.sroa.0162.1, align 8, !tbaa !124
  %switch.i.i129 = icmp ult ptr %156, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i129, label %157, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131

157:                                              ; preds = %.lr.ph.i.i128
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1, i64 8
  %.not.i.i130 = icmp eq ptr %158, %145
  br i1 %.not.i.i130, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131, label %.lr.ph.i.i128, !llvm.loop !152

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131: ; preds = %.lr.ph.i.i128, %157, %154
  %.sroa.0162.2 = phi ptr [ %155, %154 ], [ %.sroa.0162.1, %.lr.ph.i.i128 ], [ %158, %157 ]
  %.not195 = icmp eq ptr %.sroa.0162.2, %149
  br i1 %.not195, label %.critedge73, label %151

.critedge73:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit131, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit124
  %159 = load ptr, ptr %6, align 8, !tbaa !118
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef nonnull align 8 dereferenceable(20) ptr %162(ptr noundef nonnull align 8 dereferenceable(48) %159)
  %164 = load ptr, ptr %163, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !120
  %167 = zext i32 %166 to i64
  %.idx.i132 = shl nuw nsw i64 %167, 3
  %168 = getelementptr i8, ptr %164, i64 %.idx.i132
  %.not1.i.i.i133 = icmp eq i32 %166, 0
  br i1 %.not1.i.i.i133, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit141, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %.critedge73, %170
  %.sroa.0.0.i135 = phi ptr [ %171, %170 ], [ %164, %.critedge73 ]
  %169 = load ptr, ptr %.sroa.0.0.i135, align 8, !tbaa !124
  %switch.i.i.i136 = icmp ult ptr %169, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i136, label %170, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit141

170:                                              ; preds = %.lr.ph.i.i.i134
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i135, i64 8
  %.not.i.i.i140 = icmp eq ptr %171, %168
  br i1 %.not.i.i.i140, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit141, label %.lr.ph.i.i.i134, !llvm.loop !152

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit141: ; preds = %.lr.ph.i.i.i134, %170, %.critedge73
  %.sroa.0.1.i137 = phi ptr [ %164, %.critedge73 ], [ %168, %170 ], [ %.sroa.0.0.i135, %.lr.ph.i.i.i134 ]
  %172 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %164, i64 %167
  %.not196208 = icmp eq ptr %.sroa.0.1.i137, %172
  br i1 %.not196208, label %.critedge77, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit141
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %174

174:                                              ; preds = %.lr.ph210, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit148
  %.sroa.0157.0209 = phi ptr [ %.sroa.0.1.i137, %.lr.ph210 ], [ %.sroa.0157.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit148 ]
  %175 = load ptr, ptr %.sroa.0157.0209, align 8, !tbaa !38
  %.not67 = icmp eq ptr %5, %175
  br i1 %.not67, label %.critedge75, label %176

176:                                              ; preds = %174
  %177 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %173, ptr noundef %175)
  br i1 %177, label %.loopexit, label %.critedge75

.critedge75:                                      ; preds = %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0209, i64 8
  %.not1.i.i144 = icmp eq ptr %178, %168
  br i1 %.not1.i.i144, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit148, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %.critedge75, %180
  %.sroa.0157.1 = phi ptr [ %181, %180 ], [ %178, %.critedge75 ]
  %179 = load ptr, ptr %.sroa.0157.1, align 8, !tbaa !124
  %switch.i.i146 = icmp ult ptr %179, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i146, label %180, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit148

180:                                              ; preds = %.lr.ph.i.i145
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0157.1, i64 8
  %.not.i.i147 = icmp eq ptr %181, %168
  br i1 %.not.i.i147, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit148, label %.lr.ph.i.i145, !llvm.loop !152

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit148: ; preds = %.lr.ph.i.i145, %180, %.critedge75
  %.sroa.0157.2 = phi ptr [ %178, %.critedge75 ], [ %.sroa.0157.1, %.lr.ph.i.i145 ], [ %181, %180 ]
  %.not196 = icmp eq ptr %.sroa.0157.2, %172
  br i1 %.not196, label %.critedge77, label %174

.critedge77:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit148, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit141
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 864
  %185 = load ptr, ptr %184, align 8, !tbaa !150
  %.not.i149 = icmp eq ptr %185, null
  br i1 %.not.i149, label %189, label %_ZN11ast_manager7inc_refEP3ast.exit.i150

_ZN11ast_manager7inc_refEP3ast.exit.i150:         ; preds = %.critedge77
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !42
  br label %189

189:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i150, %.critedge77
  %190 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i4.i151 = icmp eq ptr %190, null
  br i1 %.not.i4.i151, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit152, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !42
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit152

198:                                              ; preds = %191
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %190)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit152

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit152:   ; preds = %189, %191, %198
  store ptr %185, ptr %3, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef %5, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.loopexit

.thread191:                                       ; preds = %.loopexit201
  %200 = load ptr, ptr %2, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %202 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %201, ptr noundef %200)
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %.thread191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 864
  %207 = load ptr, ptr %206, align 8, !tbaa !150
  %.not.i153 = icmp eq ptr %207, null
  br i1 %.not.i153, label %211, label %_ZN11ast_manager7inc_refEP3ast.exit.i154

_ZN11ast_manager7inc_refEP3ast.exit.i154:         ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i154, %203
  %212 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i4.i155 = icmp eq ptr %212, null
  br i1 %.not.i4.i155, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !42
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !42
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156

220:                                              ; preds = %213
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %212)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156:   ; preds = %211, %213, %220
  store ptr %207, ptr %3, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %151, %176, %88, %109, %.thread191, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit93, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit152, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit152 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit93 ], [ false, %.thread191 ], [ false, %109 ], [ false, %88 ], [ false, %176 ], [ false, %151 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_bool_plugin.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN2qe16qe_solver_pluginE", !7, i64 8, !12, i64 16, !13, i64 24}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTSN2qe16i_solver_contextE", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorIP4exprLb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTS4expr", !18, i64 0}
!18 = !{!"any p2 pointer", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !21, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !25, i64 32, !24, i64 48}
!21 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!25 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !22, i64 8}
!26 = !{!"float", !9, i64 0}
!27 = !{!20, !22, i64 8}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !31, i64 8}
!31 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!32 = !{!30, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!11, !7, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS3app", !8, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTS7obj_refI3app11ast_managerE", !39, i64 0, !7, i64 8}
!42 = !{!43, !12, i64 8}
!43 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS7obj_refI4expr11ast_managerE", !46, i64 0, !7, i64 8}
!46 = !{!"p1 _ZTS4expr", !8, i64 0}
!47 = !{!45, !7, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS3refI5modelE", !50, i64 0}
!50 = !{!"p1 _ZTS5model", !8, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS10params_ref", !53, i64 0}
!53 = !{!"p1 _ZTS6params", !8, i64 0}
!54 = !{!55, !39, i64 856}
!55 = !{!"_ZTS11ast_manager", !56, i64 0, !66, i64 40, !67, i64 560, !79, i64 616, !84, i64 648, !88, i64 672, !92, i64 704, !95, i64 712, !59, i64 716, !96, i64 720, !99, i64 784, !102, i64 808, !102, i64 824, !105, i64 840, !105, i64 848, !39, i64 856, !39, i64 864, !39, i64 872, !12, i64 880, !59, i64 884, !106, i64 888, !111, i64 912, !59, i64 920, !59, i64 921, !7, i64 928, !112, i64 936, !114, i64 944, !117, i64 968}
!56 = !{!"_ZTS8reslimit", !57, i64 0, !59, i64 4, !22, i64 8, !22, i64 16, !60, i64 24, !63, i64 32}
!57 = !{!"_ZTSSt6atomicIjE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!59 = !{!"bool", !9, i64 0}
!60 = !{!"_ZTS7svectorImjE", !61, i64 0}
!61 = !{!"_ZTS6vectorImLb0EjE", !62, i64 0}
!62 = !{!"p1 long", !8, i64 0}
!63 = !{!"_ZTS10ptr_vectorI8reslimitE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!66 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !22, i64 512}
!67 = !{!"_ZTS14family_manager", !12, i64 0, !68, i64 8, !76, i64 48}
!68 = !{!"_ZTS12symbol_tableIiE", !69, i64 0, !71, i64 24, !73, i64 32}
!69 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !70, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!70 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!71 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!73 = !{!"_ZTS7svectorIijE", !74, i64 0}
!74 = !{!"_ZTS6vectorIiLb0EjE", !75, i64 0}
!75 = !{!"p1 int", !8, i64 0}
!76 = !{!"_ZTS7svectorI6symboljE", !77, i64 0}
!77 = !{!"_ZTS6vectorI6symbolLb0EjE", !78, i64 0}
!78 = !{!"p1 _ZTS6symbol", !8, i64 0}
!79 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !80, i64 8, !81, i64 16, !81, i64 24}
!80 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!81 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !82, i64 0}
!82 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!84 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !80, i64 8, !85, i64 16}
!85 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !86, i64 0}
!86 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!88 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !80, i64 8, !89, i64 16, !89, i64 24}
!89 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !90, i64 0}
!90 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!92 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !93, i64 0}
!93 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!95 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!96 = !{!"_ZTS9ast_table", !97, i64 0}
!97 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !98, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !98, i64 40, !98, i64 48, !98, i64 56}
!98 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!99 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !101, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!101 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!102 = !{!"_ZTS6id_gen", !12, i64 0, !103, i64 8}
!103 = !{!"_ZTS7svectorIjjE", !104, i64 0}
!104 = !{!"_ZTS6vectorIjLb0EjE", !75, i64 0}
!105 = !{!"p1 _ZTS4sort", !8, i64 0}
!106 = !{!"_ZTS5u_mapIjE", !107, i64 0}
!107 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !108, i64 0}
!108 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !110, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!110 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!111 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!112 = !{!"_ZTS6symbol", !113, i64 0}
!113 = !{!"p1 omnipotent char", !8, i64 0}
!114 = !{!"_ZTS7obj_mapI9func_declPS0_E", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !116, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!116 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!117 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!118 = !{!11, !13, i64 24}
!119 = !{!43, !12, i64 12}
!120 = !{!121, !12, i64 8}
!121 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !122, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!122 = !{!"p1 _ZTS14obj_hash_entryI3appE", !8, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!125, !39, i64 0}
!125 = !{!"_ZTS14obj_hash_entryI3appE", !39, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = distinct !{!128, !127}
!129 = !{!20, !24, i64 16}
!130 = !{!23, !24, i64 0}
!131 = distinct !{!131, !127}
!132 = !{!46, !46, i64 0}
!133 = !{!134, !7, i64 0}
!134 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!135 = distinct !{!135, !127}
!136 = !{!104, !75, i64 0}
!137 = !{!138, !140, i64 16}
!138 = !{!"_ZTS3app", !139, i64 0, !140, i64 16, !12, i64 24, !141, i64 28, !9, i64 32}
!139 = !{!"_ZTS4expr", !43, i64 0}
!140 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!141 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!142 = !{!143, !144, i64 24}
!143 = !{!"_ZTS4decl", !43, i64 0, !112, i64 16, !144, i64 24}
!144 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!145 = !{!146, !12, i64 0}
!146 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !147, i64 8, !59, i64 16}
!147 = !{!"_ZTS6vectorI9parameterLb1EjE", !148, i64 0}
!148 = !{!"p1 _ZTS9parameter", !8, i64 0}
!149 = !{!138, !12, i64 24}
!150 = !{!55, !39, i64 864}
!151 = distinct !{!151, !127}
!152 = distinct !{!152, !127}
