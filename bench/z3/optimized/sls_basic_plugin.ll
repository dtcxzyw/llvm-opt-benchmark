; ModuleID = 'bench/z3/original/sls_basic_plugin.ll'
source_filename = "bench/z3/original/sls_basic_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3sls12basic_pluginD2Ev = comdat any

$_ZN3sls12basic_pluginD0Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls6plugin17start_propagationEv = comdat any

$_ZN3sls12basic_plugin10on_rescaleEv = comdat any

$_ZN3sls12basic_plugin10on_restartEv = comdat any

$_ZNK3sls12basic_plugin18collect_statisticsER10statistics = comdat any

$_ZN3sls12basic_plugin16reset_statisticsEv = comdat any

$_ZNK3sls6plugin19include_func_interpEP9func_decl = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

$_ZN3sat13null_bool_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_basic_plugin.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to verify: m.is_ite(e, c, th, el)\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTVN3sls12basic_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls12basic_pluginE, ptr @_ZN3sls12basic_pluginD2Ev, ptr @_ZN3sls12basic_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls12basic_plugin13register_termEP4expr, ptr @_ZN3sls12basic_plugin9get_valueEP4expr, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls12basic_plugin10initializeEv, ptr @_ZN3sls6plugin17start_propagationEv, ptr @_ZN3sls12basic_plugin9propagateEv, ptr @_ZN3sls12basic_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls12basic_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls12basic_plugin11repair_downEP3app, ptr @_ZN3sls12basic_plugin9repair_upEP3app, ptr @_ZN3sls12basic_plugin6is_satEv, ptr @_ZN3sls12basic_plugin10on_rescaleEv, ptr @_ZN3sls12basic_plugin10on_restartEv, ptr @_ZNK3sls12basic_plugin7displayERSo, ptr @_ZN3sls12basic_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls12basic_plugin18collect_statisticsER10statistics, ptr @_ZN3sls12basic_plugin16reset_statisticsEv, ptr @_ZNK3sls6plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@_ZTIN3sls12basic_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls12basic_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls12basic_pluginE = hidden constant [21 x i8] c"N3sls12basic_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@_ZN3sat13null_bool_varE = linkonce_odr hidden local_unnamed_addr constant i32 2147483647, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_basic_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %7, ptr noundef %2)
  %.in.v.i = select i1 %8, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v.i
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %4, ptr noundef %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12basic_plugin8is_basicEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11ast_manager11is_distinctEPK4expr.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %8
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %1)
  br i1 %22, label %._ZNK11ast_manager6is_iteEPK4expr.exit.thread_crit_edge, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

._ZNK11ast_manager6is_iteEPK4expr.exit.thread_crit_edge: ; preds = %20
  %.pre = load i32, ptr %4, align 4
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %._ZNK11ast_manager6is_iteEPK4expr.exit.thread_crit_edge, %8, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %23 = phi i32 [ %.pre, %._ZNK11ast_manager6is_iteEPK4expr.exit.thread_crit_edge ], [ %5, %8 ], [ %5, %_ZNK11ast_manager6is_iteEPK4expr.exit ]
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

26:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i11 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i11, label %_ZNK11ast_manager11is_distinctEPK4expr.exit, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %26
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %.not10 = icmp eq i32 %38, 2
  br i1 %.not10, label %39, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

39:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit, %36
  %40 = load i32, ptr %29, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %41, i1 %44, i1 false
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %26, %39, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %36, %20, %2, %3
  %.0 = phi i1 [ true, %20 ], [ false, %3 ], [ true, %36 ], [ false, %2 ], [ %45, %39 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ false, %26 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sls12basic_plugin17propagate_literalEN3sat7literalE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin13register_termEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

21:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %1)
  br i1 %29, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %25)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %30, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %27)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %70

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %38, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !17
  %.not.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i9

_ZN11ast_manager7inc_refEP3ast.exit.i.i9:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i9, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %23)
          to label %47 unwind label %72

47:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef 0, i32 noundef 6, ptr noundef %46, ptr noundef %32)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %72

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %47
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %45, ptr noundef %48, i1 noundef zeroext false)
          to label %_ZN3sls7context16add_theory_axiomEP4expr.exit unwind label %72

_ZN3sls7context16add_theory_axiomEP4expr.exit:    ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %49 = load ptr, ptr %44, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 6, ptr noundef %23, ptr noundef %38)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit11 unwind label %72

_ZN11ast_manager5mk_orEP4exprS1_.exit11:          ; preds = %_ZN3sls7context16add_theory_axiomEP4expr.exit
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %49, ptr noundef %51, i1 noundef zeroext false)
          to label %_ZN3sls7context16add_theory_axiomEP4expr.exit12 unwind label %72

_ZN3sls7context16add_theory_axiomEP4expr.exit12:  ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit11
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %52

52:                                               ; preds = %_ZN3sls7context16add_theory_axiomEP4expr.exit12
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3sls7context16add_theory_axiomEP4expr.exit12, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %61

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %61, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

70:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit11, %_ZN3sls7context16add_theory_axiomEP4expr.exit, %_ZN11ast_manager5mk_orEP4exprS1_.exit, %47, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %10, %2, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, %21
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sls12basic_plugin10initializeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin9propagateEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin6is_satEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12basic_plugin7displayERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin9set_valueEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1)
  br i1 %6, label %7, label %_ZN3sls12basic_plugin9set_valueEP4exprb.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %13, ptr noundef %1)
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %14)
  %22 = xor i1 %11, %21
  br i1 %22, label %23, label %_ZN3sls12basic_plugin9set_valueEP4exprb.exit

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = lshr i32 %14, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %25)
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %31, ptr noundef %1)
  br label %_ZN3sls12basic_plugin9set_valueEP4exprb.exit

_ZN3sls12basic_plugin9set_valueEP4exprb.exit:     ; preds = %23, %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin9set_valueEP4exprb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = tail call i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %5, ptr noundef %1)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %6)
  %14 = xor i1 %2, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = lshr i32 %6, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %17)
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %23, ptr noundef %1)
  br label %24

24:                                               ; preds = %15, %3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin8eval_iteEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, label %25

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  br label %26

25:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %3, %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %26

26:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, %25
  %.014 = phi ptr [ null, %25 ], [ %24, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %.0412 = phi ptr [ null, %25 ], [ %22, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %.0510 = phi ptr [ null, %25 ], [ %20, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %28, ptr noundef %.0510)
  %30 = load ptr, ptr %27, align 8, !tbaa !11
  %.0412..014 = select i1 %29, ptr %.0412, ptr %.014
  tail call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(321) %30, ptr noundef %.0412..014)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin13eval_distinctEP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit: ; preds = %13
  %8 = icmp samesign ult i64 %indvars.iv.next29, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %8, label %9, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge

9:                                                ; preds = %.lr.ph23, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit
  %10 = phi i32 [ %5, %.lr.ph23 ], [ %14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit ]
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph23 ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %11 = zext i32 %10 to i64
  %.not20 = icmp samesign ult i64 %indvars.iv.next29, %11
  br i1 %.not20, label %.lr.ph, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv28
  br label %16

13:                                               ; preds = %16
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %14 = load i32, ptr %4, align 8, !tbaa !35
  %15 = zext i32 %14 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next26, %15
  br i1 %.not, label %16, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit, !llvm.loop !131

16:                                               ; preds = %.lr.ph, %13
  %indvars.iv25 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next26, %13 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %18, ptr noundef %17)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv25
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %22, ptr noundef %21)
  %24 = xor i1 %19, %23
  br i1 %24, label %13, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 864
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  store ptr %29, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit, %9, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 856
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %34, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !17
  %.not.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge, %25
  %.sink40 = phi ptr [ %29, %25 ], [ %34, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink40, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin8eval_xorEP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

._crit_edge.loopexit:                             ; preds = %18
  %10 = select i1 %22, i64 856, i64 864
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i64 [ 864, %3 ], [ %10, %._crit_edge.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.in.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.lcssa
  %13 = load ptr, ptr %.in.i, align 8, !tbaa !12
  store ptr %13, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %._crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void

18:                                               ; preds = %.lr.ph, %18
  %.013 = phi i1 [ false, %.lr.ph ], [ %22, %18 ]
  %.01012 = phi ptr [ %4, %.lr.ph ], [ %23, %18 ]
  %19 = load ptr, ptr %.01012, align 8, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %20, ptr noundef %19)
  %22 = xor i1 %.013, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge.loopexit, label %18
}

declare noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin10try_repairEP3appj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !134
  switch i32 %10, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 7, label %11
    i32 4, label %13
    i32 3, label %15
  ]

11:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %12 = tail call noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_xorEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

13:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %14 = tail call noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_iteEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

15:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %3, %_ZNK3app13get_decl_kindEv.exit, %15, %13, %11
  %.0 = phi i1 [ false, %15 ], [ true, %11 ], [ %14, %13 ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_xorEP3appj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

._crit_edge:                                      ; preds = %45, %3
  %.0.lcssa = phi i8 [ 0, %3 ], [ %.1, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %12, ptr noundef nonnull %1)
  %14 = zext i1 %13 to i8
  %15 = icmp ne i8 %.0.lcssa, %14
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = tail call i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %16, ptr noundef %7)
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %17)
  %25 = xor i1 %15, %24
  br i1 %25, label %26, label %_ZN3sls12basic_plugin9set_valueEP4exprb.exit

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = lshr i32 %17, 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %28)
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %34, ptr noundef %7)
  br label %_ZN3sls12basic_plugin9set_valueEP4exprb.exit

_ZN3sls12basic_plugin9set_valueEP4exprb.exit:     ; preds = %._crit_edge, %26
  ret i1 true

35:                                               ; preds = %.lr.ph, %45
  %36 = phi i32 [ %9, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.016 = phi i8 [ 0, %.lr.ph ], [ %.1, %45 ]
  %.not = icmp eq i64 %indvars.iv, %5
  br i1 %.not, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %40, ptr noundef %39)
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %.016, %42
  %44 = zext i1 %43 to i8
  %.pre = load i32, ptr %8, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %35, %37
  %46 = phi i32 [ %.pre, %37 ], [ %36, %35 ]
  %.1 = phi i8 [ %44, %37 ], [ %.016, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %35, label %._crit_edge, !llvm.loop !135
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_iteEP3appj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %1)
  br i1 %10, label %135, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %12, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %18, ptr noundef %16)
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %110

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %17, align 8, !tbaa !11
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %22, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %17, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(321) %23, ptr noundef %25)
          to label %26 unwind label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %17, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(321) %27, ptr noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = icmp eq ptr %31, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = icmp eq ptr %31, %34
  br i1 %33, label %36, label %53

36:                                               ; preds = %30
  br i1 %35, label %_ZN3sls12basic_plugin9set_valueEP4exprb.exit, label %43

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %109

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %108

41:                                               ; preds = %.invoke, %.noexc35.invoke, %.noexc33, %54, %.noexc, %43
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %108

43:                                               ; preds = %36
  %44 = load ptr, ptr %17, align 8, !tbaa !11
  %45 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %44, ptr noundef %16)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %43
  %46 = load ptr, ptr %17, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %45)
          to label %.noexc30 unwind label %41

.noexc30:                                         ; preds = %.noexc
  br i1 %52, label %_ZN3sls12basic_plugin9set_valueEP4exprb.exitthread-pre-split, label %.invoke

53:                                               ; preds = %30
  br i1 %35, label %54, label %_ZN3sls12basic_plugin9set_valueEP4exprb.exit

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8, !tbaa !11
  %56 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %55, ptr noundef %16)
          to label %.noexc33 unwind label %41

.noexc33:                                         ; preds = %54
  %57 = load ptr, ptr %17, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 %56)
          to label %.noexc34 unwind label %41

.noexc34:                                         ; preds = %.noexc33
  br i1 %63, label %.invoke, label %_ZN3sls12basic_plugin9set_valueEP4exprb.exitthread-pre-split

.invoke:                                          ; preds = %.noexc34, %.noexc30
  %.sink55 = phi i32 [ %45, %.noexc30 ], [ %56, %.noexc34 ]
  %64 = load ptr, ptr %17, align 8, !tbaa !11
  %65 = lshr i32 %.sink55, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %65)
          to label %.noexc35.invoke unwind label %41

.noexc35.invoke:                                  ; preds = %.invoke
  %71 = load ptr, ptr %17, align 8, !tbaa !11
  invoke void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %71, ptr noundef %16)
          to label %_ZN3sls12basic_plugin9set_valueEP4exprb.exitthread-pre-split unwind label %41

_ZN3sls12basic_plugin9set_valueEP4exprb.exitthread-pre-split: ; preds = %.noexc35.invoke, %.noexc30, %.noexc34
  %.pr = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZN3sls12basic_plugin9set_valueEP4exprb.exit

_ZN3sls12basic_plugin9set_valueEP4exprb.exit:     ; preds = %_ZN3sls12basic_plugin9set_valueEP4exprb.exitthread-pre-split, %53, %36
  %72 = phi ptr [ %.pr, %_ZN3sls12basic_plugin9set_valueEP4exprb.exitthread-pre-split ], [ %34, %53 ], [ %34, %36 ]
  %.1 = phi i1 [ true, %_ZN3sls12basic_plugin9set_valueEP4exprb.exitthread-pre-split ], [ false, %53 ], [ true, %36 ]
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %73

73:                                               ; preds = %_ZN3sls12basic_plugin9set_valueEP4exprb.exit
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

80:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3sls12basic_plugin9set_valueEP4exprb.exit, %73, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i38 = icmp eq ptr %84, null
  br i1 %.not.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %85

85:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

92:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %84)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit39:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %85, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %97

97:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit39
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

104:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, %97, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

108:                                              ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %109

109:                                              ; preds = %108, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

110:                                              ; preds = %11
  %111 = icmp ne i32 %2, 1
  %.not = xor i1 %111, %19
  br i1 %.not, label %112, label %135

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %15)
  br i1 %114, label %135, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(321) %116, ptr noundef nonnull %1)
  %117 = load ptr, ptr %7, align 8, !tbaa !14
  %118 = invoke noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(321) %116, ptr noundef %15, ptr noundef %117)
          to label %119 unwind label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43

128:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit43:       ; preds = %119, %121, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

132:                                              ; preds = %115
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %132, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %109 ], [ %133, %132 ]
  resume { ptr, i32 } %.pn.pn.pn

135:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, %110, %112, %3
  %.0 = phi i1 [ true, %3 ], [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 ], [ %118, %_ZN7obj_refI4expr11ast_managerED2Ev.exit43 ], [ false, %110 ], [ false, %112 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin19try_repair_distinctEP3appj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret i1 false
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin9repair_upEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %25 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %1)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %24
  %.pre = load i32, ptr %9, align 4
  br i1 %25, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread47

_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i:   ; preds = %.noexc, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %13
  %26 = phi i32 [ %10, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %10, %13 ], [ %.pre, %.noexc ]
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49

29:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i.i.i.i11.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i11.i, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49, label %_ZNK11ast_manager6is_xorEPK4expr.exit.i

_ZNK11ast_manager6is_xorEPK4expr.exit.i:          ; preds = %29
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit

39:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %.not10.i = icmp eq i32 %41, 2
  br i1 %.not10.i, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread47

_ZNK3sls12basic_plugin8is_basicEP4expr.exit:      ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.i
  %42 = icmp eq i32 %36, 3
  %43 = select i1 %34, i1 %42, i1 false
  br i1 %43, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread47, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49

44:                                               ; preds = %24, %169, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, %59
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %181

_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread47: ; preds = %39, %.noexc, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit
  %46 = phi i32 [ %26, %39 ], [ %.pre, %.noexc ], [ %26, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit ]
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

49:                                               ; preds = %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread47
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %.not.i.i.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i16

_ZNK11ast_manager6is_iteEPK4expr.exit.i16:        ; preds = %49
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

59:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i16
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %1)
          to label %62 unwind label %44

62:                                               ; preds = %59
  %.pre57 = load i32, ptr %9, align 4
  br i1 %61, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = and i32 %.pre57, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !136
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !25, !noalias !136
  %.not.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i, label %82, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %66
  %70 = load i32, ptr %69, align 8, !tbaa !30, !noalias !136
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4, !noalias !136
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i, label %82

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !36, !noalias !136
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !36, !noalias !136
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !36, !noalias !136
  br label %.noexc18

82:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %66, %63
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.1)
          to label %.noexc17 unwind label %88

.noexc17:                                         ; preds = %82
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc18 unwind label %88

.noexc18:                                         ; preds = %.noexc17, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i
  %.014.i = phi ptr [ %81, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc17 ]
  %.0412.i = phi ptr [ %79, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc17 ]
  %.0510.i = phi ptr [ %77, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc17 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !11, !noalias !136
  %85 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %84, ptr noundef %.0510.i)
          to label %.noexc19 unwind label %88

.noexc19:                                         ; preds = %.noexc18
  %86 = load ptr, ptr %83, align 8, !tbaa !11, !noalias !136
  %.0412..014.i = select i1 %85, ptr %.0412.i, ptr %.014.i
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %86, ptr noundef %.0412..014.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %88

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc19
  %87 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %87, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

88:                                               ; preds = %.noexc19, %.noexc18, %.noexc17, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %181

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %49, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread47, %_ZNK11ast_manager6is_iteEPK4expr.exit.i16, %62
  %90 = phi i32 [ %46, %49 ], [ %46, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread47 ], [ %46, %_ZNK11ast_manager6is_iteEPK4expr.exit.i16 ], [ %.pre57, %62 ]
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49

93:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %94 = load ptr, ptr %14, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %93
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %103, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

103:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !35, !noalias !139
  %107 = zext i32 %106 to i64
  %.idx.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i
  %.not11.i = icmp eq i32 %106, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %116

._crit_edge.loopexit.i:                           ; preds = %.noexc23
  %110 = select i1 %120, i64 856, i64 864
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %103
  %.0.lcssa.i = phi i64 [ 864, %103 ], [ %110, %._crit_edge.loopexit.i ]
  %111 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !139
  %.in.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.0.lcssa.i
  %112 = load ptr, ptr %.in.i.i, align 8, !tbaa !12, !noalias !139
  %.not.i.i.i22 = icmp eq ptr %112, null
  br i1 %.not.i.i.i22, label %_ZN3sls12basic_plugin8eval_xorEP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %._crit_edge.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !18, !noalias !139
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !18, !noalias !139
  br label %_ZN3sls12basic_plugin8eval_xorEP3app.exit

116:                                              ; preds = %.noexc23, %.lr.ph.i
  %.013.i = phi i1 [ false, %.lr.ph.i ], [ %120, %.noexc23 ]
  %.01012.i = phi ptr [ %104, %.lr.ph.i ], [ %121, %.noexc23 ]
  %117 = load ptr, ptr %.01012.i, align 8, !tbaa !36, !noalias !139
  %118 = load ptr, ptr %109, align 8, !tbaa !11, !noalias !139
  %119 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %118, ptr noundef %117)
          to label %.noexc23 unwind label %122

.noexc23:                                         ; preds = %116
  %120 = xor i1 %.013.i, %119
  %121 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  %.not.i21 = icmp eq ptr %121, %108
  br i1 %.not.i21, label %._crit_edge.loopexit.i, label %116

_ZN3sls12basic_plugin8eval_xorEP3app.exit:        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %._crit_edge.i
  store ptr %112, ptr %3, align 8, !tbaa !36
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %181

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  %124 = load i32, ptr %96, align 8, !tbaa !30
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 3
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %130, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49

130:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !35, !noalias !142
  %.not24.i = icmp eq i32 %132, 0
  br i1 %.not24.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %136

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i: ; preds = %140
  %135 = icmp samesign ult i64 %indvars.iv.next29.i, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i

136:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i, %.lr.ph23.i
  %137 = phi i32 [ %132, %.lr.ph23.i ], [ %141, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next29.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph23.i ], [ %indvars.iv.next.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %138 = zext i32 %137 to i64
  %.not20.i = icmp samesign ult i64 %indvars.iv.next29.i, %138
  br i1 %.not20.i, label %.lr.ph.i29, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i

.lr.ph.i29:                                       ; preds = %136
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv28.i
  br label %143

140:                                              ; preds = %.noexc33
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %141 = load i32, ptr %131, align 8, !tbaa !35, !noalias !142
  %142 = zext i32 %141 to i64
  %.not.i31 = icmp samesign ult i64 %indvars.iv.next26.i, %142
  br i1 %.not.i31, label %143, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i, !llvm.loop !131

143:                                              ; preds = %140, %.lr.ph.i29
  %indvars.iv25.i = phi i64 [ %indvars.iv.i, %.lr.ph.i29 ], [ %indvars.iv.next26.i, %140 ]
  %144 = load ptr, ptr %139, align 8, !tbaa !36, !noalias !142
  %145 = load ptr, ptr %134, align 8, !tbaa !11, !noalias !142
  %146 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %145, ptr noundef %144)
          to label %.noexc32 unwind label %162

.noexc32:                                         ; preds = %143
  %147 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv25.i
  %148 = load ptr, ptr %147, align 8, !tbaa !36, !noalias !142
  %149 = load ptr, ptr %134, align 8, !tbaa !11, !noalias !142
  %150 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %149, ptr noundef %148)
          to label %.noexc33 unwind label %162

.noexc33:                                         ; preds = %.noexc32
  %151 = xor i1 %146, %150
  br i1 %151, label %140, label %152

152:                                              ; preds = %.noexc33
  %153 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !142
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 864
  %155 = load ptr, ptr %154, align 8, !tbaa !133, !noalias !142
  %.not.i.i.i30 = icmp eq ptr %155, null
  br i1 %.not.i.i.i30, label %_ZN3sls12basic_plugin13eval_distinctEP3app.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i: ; preds = %136, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i, %130
  %156 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !142
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 856
  %158 = load ptr, ptr %157, align 8, !tbaa !38, !noalias !142
  %.not.i.i15.i = icmp eq ptr %158, null
  br i1 %.not.i.i15.i, label %_ZN3sls12basic_plugin13eval_distinctEP3app.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i, %152
  %.sroa.0.0 = phi ptr [ %158, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i ], [ %155, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !18, !noalias !142
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !18, !noalias !142
  br label %_ZN3sls12basic_plugin13eval_distinctEP3app.exit

_ZN3sls12basic_plugin13eval_distinctEP3app.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i, %152
  %.sroa.0.1 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i ], [ %.sroa.0.0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i ], [ null, %152 ]
  store ptr %.sroa.0.1, ptr %3, align 8, !tbaa !36
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

162:                                              ; preds = %.noexc32, %143
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %181

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN3sls12basic_plugin13eval_distinctEP3app.exit, %_ZN3sls12basic_plugin8eval_xorEP3app.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %164 = phi ptr [ %87, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.sroa.0.1, %_ZN3sls12basic_plugin13eval_distinctEP3app.exit ], [ %112, %_ZN3sls12basic_plugin8eval_xorEP3app.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = invoke noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(321) %166, ptr noundef nonnull %1, ptr noundef %164)
          to label %168 unwind label %44

168:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  br i1 %167, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %165, align 8, !tbaa !11
  invoke void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %170, ptr noundef nonnull %1)
          to label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49 unwind label %44

_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49: ; preds = %93, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %29, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, %8, %39, %168, %169, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i38 = icmp eq ptr %.pr, null
  br i1 %.not.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %171

171:                                              ; preds = %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49
  %172 = load ptr, ptr %7, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

177:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit39:       ; preds = %2, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread49, %171, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

181:                                              ; preds = %162, %122, %88, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %123, %122 ], [ %163, %162 ], [ %89, %88 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sls12basic_plugin14repair_literalEN3sat7literalE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin11repair_downEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.critedge79, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge79

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %14
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i

26:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %1)
  %.pre = load i32, ptr %10, align 4
  br i1 %28, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread102

_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i:   ; preds = %26, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %14
  %29 = phi i32 [ %11, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %11, %14 ], [ %.pre, %26 ]
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge79

32:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i
  %33 = load ptr, ptr %16, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i.i.i11.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i11.i, label %.critedge79, label %_ZNK11ast_manager6is_xorEPK4expr.exit.i

_ZNK11ast_manager6is_xorEPK4expr.exit.i:          ; preds = %32
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit

42:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %.not10.i = icmp eq i32 %44, 2
  br i1 %.not10.i, label %.critedge79, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread102

_ZNK3sls12basic_plugin8is_basicEP4expr.exit:      ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.i
  %45 = icmp eq i32 %39, 3
  %46 = select i1 %37, i1 %45, i1 false
  br i1 %46, label %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread102, label %.critedge79

_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread102: ; preds = %42, %26, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit
  %47 = phi i32 [ %29, %42 ], [ %.pre, %26 ], [ %29, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit ]
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge73.thread

50:                                               ; preds = %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread102
  %51 = load ptr, ptr %16, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %.critedge73.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %50
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 7
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %.critedge73.thread

60:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !35, !noalias !145
  %64 = zext i32 %63 to i64
  %.idx.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  %.not11.i = icmp eq i32 %63, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %74

._crit_edge.loopexit.i:                           ; preds = %74
  %67 = select i1 %78, i64 856, i64 864
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %60
  %.0.lcssa.i = phi i64 [ 864, %60 ], [ %67, %._crit_edge.loopexit.i ]
  %68 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !145
  %.in.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.0.lcssa.i
  %69 = load ptr, ptr %.in.i.i, align 8, !tbaa !12, !noalias !145
  store ptr %69, ptr %3, align 8, !tbaa !14, !alias.scope !145
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %68, ptr %70, align 8, !tbaa !17, !alias.scope !145
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN3sls12basic_plugin8eval_xorEP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !18, !noalias !145
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !18, !noalias !145
  br label %_ZN3sls12basic_plugin8eval_xorEP3app.exit

74:                                               ; preds = %74, %.lr.ph.i
  %.013.i = phi i1 [ false, %.lr.ph.i ], [ %78, %74 ]
  %.01012.i = phi ptr [ %61, %.lr.ph.i ], [ %79, %74 ]
  %75 = load ptr, ptr %.01012.i, align 8, !tbaa !36, !noalias !145
  %76 = load ptr, ptr %66, align 8, !tbaa !11, !noalias !145
  %77 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %76, ptr noundef %75), !noalias !145
  %78 = xor i1 %.013.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  %.not.i80 = icmp eq ptr %79, %65
  br i1 %.not.i80, label %._crit_edge.loopexit.i, label %74

_ZN3sls12basic_plugin8eval_xorEP3app.exit:        ; preds = %._crit_edge.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %81, ptr noundef nonnull %1)
          to label %.critedge unwind label %104

.critedge:                                        ; preds = %_ZN3sls12basic_plugin8eval_xorEP3app.exit
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = icmp eq ptr %69, %82
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

91:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %84, %91, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i, label %.critedge73, label %95

95:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.critedge73

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %69)
          to label %.critedge73 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #12
  unreachable

.critedge73:                                      ; preds = %100, %95, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %83, label %.critedge79, label %.critedge73..critedge73.thread_crit_edge

.critedge73..critedge73.thread_crit_edge:         ; preds = %.critedge73
  %.pre121 = load i32, ptr %10, align 4
  br label %.critedge73.thread

104:                                              ; preds = %_ZN3sls12basic_plugin8eval_xorEP3app.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %309

.critedge73.thread:                               ; preds = %.critedge73..critedge73.thread_crit_edge, %_ZNK11ast_manager6is_xorEPK4expr.exit, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread102, %50
  %106 = phi i32 [ %.pre121, %.critedge73..critedge73.thread_crit_edge ], [ %47, %_ZNK11ast_manager6is_xorEPK4expr.exit ], [ %47, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit.thread102 ], [ %47, %50 ]
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

109:                                              ; preds = %.critedge73.thread
  %110 = load ptr, ptr %16, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %.not.i.i.i.i83 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i83, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %109
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

119:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %1)
  %.pre123 = load i32, ptr %10, align 4
  br i1 %121, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = and i32 %.pre123, 65535
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !148
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !25, !noalias !148
  %.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i, label %141, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %125
  %129 = load i32, ptr %128, align 8, !tbaa !30, !noalias !148
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4, !noalias !148
  %133 = icmp eq i32 %132, 4
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i, label %141

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !36, !noalias !148
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !36, !noalias !148
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !36, !noalias !148
  br label %_ZN3sls12basic_plugin8eval_iteEP3app.exit

141:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %125, %122
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.1), !noalias !148
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !148
  br label %_ZN3sls12basic_plugin8eval_iteEP3app.exit

_ZN3sls12basic_plugin8eval_iteEP3app.exit:        ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i, %141
  %.014.i = phi ptr [ null, %141 ], [ %140, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ]
  %.0412.i = phi ptr [ null, %141 ], [ %138, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ]
  %.0510.i = phi ptr [ null, %141 ], [ %136, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !11, !noalias !148
  %144 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %143, ptr noundef %.0510.i), !noalias !148
  %145 = load ptr, ptr %142, align 8, !tbaa !11, !noalias !148
  %.0412..014.i = select i1 %144, ptr %.0412.i, ptr %.014.i
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(321) %145, ptr noundef %.0412..014.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = load ptr, ptr %142, align 8, !tbaa !11
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(321) %146, ptr noundef nonnull %1)
          to label %147 unwind label %174

147:                                              ; preds = %_ZN3sls12basic_plugin8eval_iteEP3app.exit
  %148 = load ptr, ptr %5, align 8, !tbaa !14
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  %150 = icmp eq ptr %148, %149
  %.not.i.i84 = icmp eq ptr %149, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

158:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %149)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit85thread-pre-split_crit_edge unwind label %159

._ZN7obj_refI4expr11ast_managerED2Ev.exit85thread-pre-split_crit_edge: ; preds = %158
  %.pr105.pre = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit85:       ; preds = %151, %._ZN7obj_refI4expr11ast_managerED2Ev.exit85thread-pre-split_crit_edge, %147
  %162 = phi ptr [ %148, %147 ], [ %.pr105.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit85thread-pre-split_crit_edge ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i86 = icmp eq ptr %162, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %163

163:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

170:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %162)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, %163, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %150, label %.critedge79, label %176

174:                                              ; preds = %_ZN3sls12basic_plugin8eval_iteEP3app.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

176:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %177 = load ptr, ptr %16, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.critedge79, label %_ZNK3app13get_decl_kindEv.exit.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !134
  switch i32 %182, label %.critedge79 [
    i32 7, label %183
    i32 4, label %_ZN3sls12basic_plugin10try_repairEP3appj.exit
    i32 3, label %_ZN3sls12basic_plugin10try_repairEP3appj.exit.thread107
  ]

183:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %184 = call noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_xorEP3appj(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %.critedge79

_ZN3sls12basic_plugin10try_repairEP3appj.exit.thread107: ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %186

_ZN3sls12basic_plugin10try_repairEP3appj.exit:    ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %185 = call noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_iteEP3appj(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef 1)
  br i1 %185, label %.critedge79, label %186

186:                                              ; preds = %_ZN3sls12basic_plugin10try_repairEP3appj.exit.thread107, %_ZN3sls12basic_plugin10try_repairEP3appj.exit
  %187 = call noundef zeroext i1 @_ZN3sls12basic_plugin10try_repairEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef 2)
  br i1 %187, label %.critedge79, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %142, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !151
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK3sls7context13atom2bool_varEP4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load i32, ptr %194, align 4, !tbaa !152
  %196 = getelementptr inbounds i8, ptr %191, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !153
  %.fr.i.i = freeze i32 %197
  %198 = icmp ult i32 %195, %.fr.i.i
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %199
  %spec.select.i.i = select i1 %198, ptr %200, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit

_ZNK3sls7context13atom2bool_varEP4expr.exit:      ; preds = %188, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %201 = phi ptr [ @_ZN3sat13null_bool_varE, %188 ], [ %spec.select.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %202 = load i32, ptr %201, align 4, !tbaa !153
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !101
  %205 = load ptr, ptr %204, align 8, !tbaa !129
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %202)
  br label %.critedge79

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %109, %.critedge73.thread, %119, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %208 = phi i32 [ %106, %109 ], [ %106, %.critedge73.thread ], [ %.pre123, %119 ], [ %106, %_ZNK11ast_manager6is_iteEPK4expr.exit ]
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.critedge77.thread

211:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %212 = load ptr, ptr %16, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %.not.i.i.i.i89 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i89, label %.critedge77.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %211
  %215 = load i32, ptr %214, align 8, !tbaa !30
  %216 = icmp eq i32 %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 3
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %221, label %.critedge77.thread

221:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !35, !noalias !154
  %.not24.i = icmp eq i32 %223, 0
  br i1 %.not24.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %227

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i: ; preds = %231
  %226 = icmp samesign ult i64 %indvars.iv.next29.i, %233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %226, label %227, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i

227:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i, %.lr.ph23.i
  %228 = phi i32 [ %223, %.lr.ph23.i ], [ %232, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next29.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph23.i ], [ %indvars.iv.next.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %229 = zext i32 %228 to i64
  %.not20.i = icmp samesign ult i64 %indvars.iv.next29.i, %229
  br i1 %.not20.i, label %.lr.ph.i90, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i

.lr.ph.i90:                                       ; preds = %227
  %230 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv28.i
  br label %234

231:                                              ; preds = %234
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %232 = load i32, ptr %222, align 8, !tbaa !35, !noalias !154
  %233 = zext i32 %232 to i64
  %.not.i92 = icmp samesign ult i64 %indvars.iv.next26.i, %233
  br i1 %.not.i92, label %234, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i, !llvm.loop !131

234:                                              ; preds = %231, %.lr.ph.i90
  %indvars.iv25.i = phi i64 [ %indvars.iv.i, %.lr.ph.i90 ], [ %indvars.iv.next26.i, %231 ]
  %235 = load ptr, ptr %230, align 8, !tbaa !36, !noalias !154
  %236 = load ptr, ptr %225, align 8, !tbaa !11, !noalias !154
  %237 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %236, ptr noundef %235), !noalias !154
  %238 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv25.i
  %239 = load ptr, ptr %238, align 8, !tbaa !36, !noalias !154
  %240 = load ptr, ptr %225, align 8, !tbaa !11, !noalias !154
  %241 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %240, ptr noundef %239), !noalias !154
  %242 = xor i1 %237, %241
  br i1 %242, label %231, label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !154
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 864
  %246 = load ptr, ptr %245, align 8, !tbaa !133, !noalias !154
  store ptr %246, ptr %7, align 8, !tbaa !14, !alias.scope !154
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %244, ptr %247, align 8, !tbaa !17, !alias.scope !154
  %.not.i.i.i91 = icmp eq ptr %246, null
  br i1 %.not.i.i.i91, label %_ZN3sls12basic_plugin13eval_distinctEP3app.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i: ; preds = %227, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.loopexit.i, %221
  %248 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !154
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 856
  %250 = load ptr, ptr %249, align 8, !tbaa !38, !noalias !154
  store ptr %250, ptr %7, align 8, !tbaa !14, !alias.scope !154
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %248, ptr %251, align 8, !tbaa !17, !alias.scope !154
  %.not.i.i15.i = icmp eq ptr %250, null
  br i1 %.not.i.i15.i, label %_ZN3sls12basic_plugin13eval_distinctEP3app.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i, %243
  %252 = phi ptr [ %244, %243 ], [ %248, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i ]
  %.sink40.i = phi ptr [ %246, %243 ], [ %250, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.sink40.i, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !18, !noalias !154
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !18, !noalias !154
  br label %_ZN3sls12basic_plugin13eval_distinctEP3app.exit

_ZN3sls12basic_plugin13eval_distinctEP3app.exit:  ; preds = %243, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i
  %256 = phi ptr [ %244, %243 ], [ %248, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i ], [ %252, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i ]
  %257 = phi ptr [ null, %243 ], [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit._crit_edge.i ], [ %.sink40.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit17.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(321) %259, ptr noundef nonnull %1)
          to label %.critedge75 unwind label %282

.critedge75:                                      ; preds = %_ZN3sls12basic_plugin13eval_distinctEP3app.exit
  %260 = load ptr, ptr %8, align 8, !tbaa !14
  %261 = icmp eq ptr %257, %260
  %.not.i.i93 = icmp eq ptr %260, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %262

262:                                              ; preds = %.critedge75
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !18
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !18
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

269:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %260)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %.critedge75, %262, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i95 = icmp eq ptr %257, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %273

273:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !18
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !18
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

278:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %257)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %273, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %261, label %.critedge79, label %.critedge77.thread

282:                                              ; preds = %_ZN3sls12basic_plugin13eval_distinctEP3app.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %309

.critedge77.thread:                               ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %211, %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %289 = load i32, ptr %288, align 4, !tbaa !157
  %290 = mul i32 %289, 214013
  %291 = add i32 %290, 2531011
  store i32 %291, ptr %288, align 4, !tbaa !157
  %292 = lshr i32 %291, 16
  %293 = and i32 %292, 32767
  %294 = urem i32 %293, %285
  br label %295

295:                                              ; preds = %.critedge77.thread, %307
  %.048117 = phi i32 [ 0, %.critedge77.thread ], [ %308, %307 ]
  %296 = add i32 %.048117, %294
  %297 = urem i32 %296, %285
  %298 = load ptr, ptr %16, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.critedge79, label %_ZNK3app13get_decl_kindEv.exit.i97

_ZNK3app13get_decl_kindEv.exit.i97:               ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !134
  switch i32 %303, label %.critedge79 [
    i32 7, label %304
    i32 4, label %_ZN3sls12basic_plugin10try_repairEP3appj.exit99
    i32 3, label %_ZN3sls12basic_plugin10try_repairEP3appj.exit99.thread112
  ]

304:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i97
  %305 = call noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_xorEP3appj(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef %297)
  br label %.critedge79

_ZN3sls12basic_plugin10try_repairEP3appj.exit99.thread112: ; preds = %_ZNK3app13get_decl_kindEv.exit.i97
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %307

_ZN3sls12basic_plugin10try_repairEP3appj.exit99:  ; preds = %_ZNK3app13get_decl_kindEv.exit.i97
  %306 = call noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_iteEP3appj(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef %297)
  br i1 %306, label %.critedge79, label %307

307:                                              ; preds = %_ZN3sls12basic_plugin10try_repairEP3appj.exit99.thread112, %_ZN3sls12basic_plugin10try_repairEP3appj.exit99
  %308 = add nuw i32 %.048117, 1
  %exitcond.not = icmp eq i32 %308, %285
  br i1 %exitcond.not, label %.critedge79, label %295, !llvm.loop !158

.critedge79:                                      ; preds = %295, %_ZNK3app13get_decl_kindEv.exit.i97, %307, %_ZN3sls12basic_plugin10try_repairEP3appj.exit99, %304, %176, %_ZNK3app13get_decl_kindEv.exit.i, %183, %32, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, %2, %9, %42, %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %186, %_ZN3sls12basic_plugin10try_repairEP3appj.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %.critedge73, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit, %_ZNK3sls7context13atom2bool_varEP4expr.exit
  %.0 = phi i1 [ true, %_ZNK3sls12basic_plugin8is_basicEP4expr.exit ], [ true, %186 ], [ true, %183 ], [ true, %.critedge73 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 ], [ true, %_ZN3sls12basic_plugin10try_repairEP3appj.exit ], [ true, %_ZNK3sls7context13atom2bool_varEP4expr.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %304 ], [ true, %42 ], [ true, %176 ], [ true, %32 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 ], [ true, %9 ], [ true, %2 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i97 ], [ false, %307 ], [ true, %_ZN3sls12basic_plugin10try_repairEP3appj.exit99 ], [ true, %295 ]
  ret i1 %.0

309:                                              ; preds = %282, %104, %174
  %.pn69.pn = phi { ptr, i32 } [ %283, %282 ], [ %105, %104 ], [ %175, %174 ]
  resume { ptr, i32 } %.pn69.pn
}

declare i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls12basic_pluginE, i64 16), ptr %0, align 8, !tbaa !129
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls12basic_pluginE, i64 16), ptr %0, align 8, !tbaa !129
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3sls12basic_pluginD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3sls12basic_pluginD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN3sls12basic_pluginD2Ev.exit:                   ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !161
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sls12basic_plugin18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_basic_plugin.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN3sls6pluginE", !5, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTSN3sls7contextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS3app", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS7obj_refI4expr11ast_managerE", !16, i64 0, !9, i64 8}
!16 = !{!"p1 _ZTS4expr", !6, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!20 = !{!21, !23, i64 16}
!21 = !{!"_ZTS3app", !22, i64 0, !23, i64 16, !10, i64 24, !24, i64 28, !7, i64 32}
!22 = !{!"_ZTS4expr", !19, i64 0}
!23 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!24 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!25 = !{!26, !29, i64 24}
!26 = !{!"_ZTS4decl", !19, i64 0, !27, i64 16, !29, i64 24}
!27 = !{!"_ZTS6symbol", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !32, i64 8, !34, i64 16}
!32 = !{!"_ZTS6vectorI9parameterLb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTS9parameter", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!21, !10, i64 24}
!36 = !{!16, !16, i64 0}
!37 = !{!15, !9, i64 8}
!38 = !{!39, !13, i64 856}
!39 = !{!"_ZTS11ast_manager", !40, i64 0, !51, i64 40, !52, i64 560, !64, i64 616, !69, i64 648, !73, i64 672, !77, i64 704, !80, i64 712, !34, i64 716, !81, i64 720, !84, i64 784, !87, i64 808, !87, i64 824, !90, i64 840, !90, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !10, i64 880, !34, i64 884, !91, i64 888, !96, i64 912, !34, i64 920, !34, i64 921, !9, i64 928, !27, i64 936, !97, i64 944, !100, i64 968}
!40 = !{!"_ZTS8reslimit", !41, i64 0, !34, i64 4, !43, i64 8, !43, i64 16, !44, i64 24, !47, i64 32}
!41 = !{!"_ZTSSt6atomicIjE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"_ZTS7svectorImjE", !45, i64 0}
!45 = !{!"_ZTS6vectorImLb0EjE", !46, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!"_ZTS10ptr_vectorI8reslimitE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!50 = !{!"any p2 pointer", !6, i64 0}
!51 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !43, i64 512}
!52 = !{!"_ZTS14family_manager", !10, i64 0, !53, i64 8, !61, i64 48}
!53 = !{!"_ZTS12symbol_tableIiE", !54, i64 0, !56, i64 24, !58, i64 32}
!54 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !55, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!55 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!56 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!58 = !{!"_ZTS7svectorIijE", !59, i64 0}
!59 = !{!"_ZTS6vectorIiLb0EjE", !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!"_ZTS7svectorI6symboljE", !62, i64 0}
!62 = !{!"_ZTS6vectorI6symbolLb0EjE", !63, i64 0}
!63 = !{!"p1 _ZTS6symbol", !6, i64 0}
!64 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !65, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!66 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !67, i64 0}
!67 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!69 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !65, i64 8, !70, i64 16}
!70 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !71, i64 0}
!71 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !50, i64 0}
!73 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !65, i64 8, !74, i64 16, !74, i64 24}
!74 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !75, i64 0}
!75 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!77 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !78, i64 0}
!78 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!80 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!81 = !{!"_ZTS9ast_table", !82, i64 0}
!82 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !83, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !83, i64 40, !83, i64 48, !83, i64 56}
!83 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!84 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !85, i64 0}
!85 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !86, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!86 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!87 = !{!"_ZTS6id_gen", !10, i64 0, !88, i64 8}
!88 = !{!"_ZTS7svectorIjjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIjLb0EjE", !60, i64 0}
!90 = !{!"p1 _ZTS4sort", !6, i64 0}
!91 = !{!"_ZTS5u_mapIjE", !92, i64 0}
!92 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !93, i64 0}
!93 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !94, i64 0}
!94 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !95, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!95 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!96 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!97 = !{!"_ZTS7obj_mapI9func_declPS0_E", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !99, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!99 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!100 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSN3sls7contextE", !9, i64 0, !103, i64 8, !104, i64 16, !108, i64 24, !108, i64 48, !109, i64 72, !88, i64 88, !115, i64 96, !117, i64 104, !119, i64 112, !119, i64 120, !108, i64 128, !122, i64 152, !34, i64 156, !34, i64 157, !34, i64 158, !109, i64 160, !109, i64 176, !112, i64 192, !123, i64 200, !124, i64 208, !125, i64 216, !126, i64 240, !127, i64 264, !109, i64 272, !128, i64 288, !109, i64 304, !34, i64 320}
!103 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !6, i64 0}
!104 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !105, i64 0}
!105 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN3sls6pluginE", !50, i64 0}
!108 = !{!"_ZTS16indexed_uint_set", !10, i64 0, !88, i64 8, !88, i64 16}
!109 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !110, i64 0}
!110 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!112 = !{!"_ZTS10ptr_vectorI4exprE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP4exprLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS4expr", !50, i64 0}
!115 = !{!"_ZTS10params_ref", !116, i64 0}
!116 = !{!"p1 _ZTS6params", !6, i64 0}
!117 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTS10ptr_vectorI4exprE", !6, i64 0}
!119 = !{!"_ZTS7svectorIN3sat7literalEjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!122 = !{!"_ZTS10random_gen", !10, i64 0}
!123 = !{!"_ZTSN3sls7context13greater_depthE", !5, i64 0}
!124 = !{!"_ZTSN3sls7context10less_depthE", !5, i64 0}
!125 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !123, i64 0, !58, i64 8, !58, i64 16}
!126 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !124, i64 0, !58, i64 8, !58, i64 16}
!127 = !{!"_ZTS8uint_set", !88, i64 0}
!128 = !{!"_ZTSN3sls7context5statsE", !10, i64 0, !10, i64 4, !10, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"vtable pointer", !8, i64 0}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!39, !13, i64 864}
!134 = !{!31, !10, i64 4}
!135 = distinct !{!135, !132}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3sls12basic_plugin8eval_iteEP3app: argument 0"}
!138 = distinct !{!138, !"_ZN3sls12basic_plugin8eval_iteEP3app"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3sls12basic_plugin8eval_xorEP3app: argument 0"}
!141 = distinct !{!141, !"_ZN3sls12basic_plugin8eval_xorEP3app"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3sls12basic_plugin13eval_distinctEP3app: argument 0"}
!144 = distinct !{!144, !"_ZN3sls12basic_plugin13eval_distinctEP3app"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3sls12basic_plugin8eval_xorEP3app: argument 0"}
!147 = distinct !{!147, !"_ZN3sls12basic_plugin8eval_xorEP3app"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3sls12basic_plugin8eval_iteEP3app: argument 0"}
!150 = distinct !{!150, !"_ZN3sls12basic_plugin8eval_iteEP3app"}
!151 = !{!89, !60, i64 0}
!152 = !{!19, !10, i64 0}
!153 = !{!10, !10, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3sls12basic_plugin13eval_distinctEP3app: argument 0"}
!156 = distinct !{!156, !"_ZN3sls12basic_plugin13eval_distinctEP3app"}
!157 = !{!122, !10, i64 0}
!158 = distinct !{!158, !132}
!159 = !{!160, !60, i64 8}
!160 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !60, i64 8}
!161 = !{!4, !10, i64 24}
