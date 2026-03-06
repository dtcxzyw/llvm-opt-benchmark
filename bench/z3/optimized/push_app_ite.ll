; ModuleID = 'bench/z3/original/push_app_ite.ll'
source_filename = "bench/z3/original/push_app_ite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16push_app_ite_cfgD0Ev = comdat any

$_ZN16push_app_ite_cfgD2Ev = comdat any

$_ZN19ng_push_app_ite_cfgD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTI20default_rewriter_cfg = comdat any

$_ZTS20default_rewriter_cfg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16push_app_ite_cfg = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_app_ite_cfg, ptr @_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr, ptr @_ZN16push_app_ite_cfgD2Ev, ptr @_ZN16push_app_ite_cfgD0Ev] }, align 8
@_ZTI16push_app_ite_cfg = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_app_ite_cfg, ptr @_ZTI20default_rewriter_cfg }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16push_app_ite_cfg = hidden constant [19 x i8] c"16push_app_ite_cfg\00", align 1
@_ZTI20default_rewriter_cfg = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20default_rewriter_cfg }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20default_rewriter_cfg = linkonce_odr hidden constant [23 x i8] c"20default_rewriter_cfg\00", comdat, align 1
@_ZTV19ng_push_app_ite_cfg = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19ng_push_app_ite_cfg, ptr @_ZN19ng_push_app_ite_cfg9is_targetEP9func_decljPKP4expr, ptr @_ZN16push_app_ite_cfgD2Ev, ptr @_ZN19ng_push_app_ite_cfgD0Ev] }, align 8
@_ZTI19ng_push_app_ite_cfg = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ng_push_app_ite_cfg, ptr @_ZTI16push_app_ite_cfg }, align 8
@_ZTS19ng_push_app_ite_cfg = hidden constant [22 x i8] c"19ng_push_app_ite_cfg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_push_app_ite.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %4
  %9 = load i32, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 4
  %.not18 = icmp eq i32 %2, 0
  %or.cond28 = or i1 %14, %.not18
  br i1 %or.cond28, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %4
  %.not18.old = icmp eq i32 %2, 0
  br i1 %.not18.old, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ]
  %.01319 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

34:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %18)
  br i1 %36, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %37

37:                                               ; preds = %34
  %38 = trunc nuw i8 %.01319 to i1
  %39 = load i8, ptr %15, align 8, !range !29
  %40 = trunc nuw i8 %39 to i1
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %._crit_edge.loopexit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %23, %16, %37, %_ZNK11ast_manager6is_iteEPK4expr.exit, %34
  %.1 = phi i8 [ %.01319, %34 ], [ %.01319, %23 ], [ %.01319, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ 1, %37 ], [ %.01319, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %37, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.013.lcssa.ph = phi i8 [ %.1, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ 1, %37 ]
  %.not.lcssa.ph = phi i1 [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ false, %37 ]
  %41 = trunc nuw i8 %.013.lcssa.ph to i1
  %42 = select i1 %.not.lcssa.ph, i1 %41, i1 false
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %11
  %.014 = phi i1 [ false, %11 ], [ false, %.preheader ], [ %42, %._crit_edge.loopexit ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 6) i32 @_ZN16push_app_ite_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br i1 %11, label %12, label %_ZL11has_ite_argR11ast_managerjPKP4expr.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZL11has_ite_argR11ast_managerjPKP4expr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %_ZL11has_ite_argR11ast_managerjPKP4expr.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i

_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i:   ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %20, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11has_ite_argR11ast_managerjPKP4expr.exit.thread, label %.lr.ph.i, !llvm.loop !34

_ZL11has_ite_argR11ast_managerjPKP4expr.exit:     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %32 = and i64 %indvars.iv.i, 2147483648
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %_ZL11has_ite_argR11ast_managerjPKP4expr.exit.thread

33:                                               ; preds = %_ZL11has_ite_argR11ast_managerjPKP4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %.pre = load ptr, ptr %13, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  %41 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %40, ptr %7, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %33, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  store ptr %37, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
          to label %47 unwind label %90

47:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %48 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %46, ptr %8, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !37
  %.not.i.i41 = icmp eq ptr %46, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i42

_ZN11ast_manager7inc_refEP3ast.exit.i.i42:        ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i42, %47
  store ptr %15, ptr %31, align 8, !tbaa !19
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 0, i32 noundef 4, ptr noundef %35, ptr noundef %40, ptr noundef %46)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %92

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43
  %.not.i44 = icmp eq ptr %53, null
  br i1 %.not.i44, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %58, null
  br i1 %.not.i4.i, label %67, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !38
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
          to label %67 unwind label %92

67:                                               ; preds = %59, %57, %66
  store ptr %53, ptr %4, align 8, !tbaa !35
  %68 = load ptr, ptr %13, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 712
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %.not65 = icmp eq i32 %70, 0
  br i1 %.not65, label %94, label %71

71:                                               ; preds = %67
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  %75 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %72, ptr noundef %74)
          to label %76 unwind label %92

76:                                               ; preds = %73
  %.not.i45 = icmp eq ptr %75, null
  br i1 %.not.i45, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %76
  %81 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i4.i47 = icmp eq ptr %81, null
  br i1 %.not.i4.i47, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !38
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %92

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %89, %80, %82
  store ptr %75, ptr %5, align 8, !tbaa !104
  br label %94

90:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %113

92:                                               ; preds = %89, %66, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43, %73, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %113

94:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %67
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !38
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %94, %95, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %104

104:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !38
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %104, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL11has_ite_argR11ast_managerjPKP4expr.exit.thread

113:                                              ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

_ZL11has_ite_argR11ast_managerjPKP4expr.exit.thread: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, %12, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, %_ZL11has_ite_argR11ast_managerjPKP4expr.exit, %6
  %.035 = phi i32 [ 5, %6 ], [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 ], [ 5, %_ZL11has_ite_argR11ast_managerjPKP4expr.exit ], [ 5, %12 ], [ 5, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i ]
  ret i32 %.035
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19ng_push_app_ite_cfg9is_targetEP9func_decljPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %4
  %9 = load i32, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 4
  %.not18.i = icmp eq i32 %2, 0
  %or.cond28.i = or i1 %.not18.i, %14
  br i1 %or.cond28.i, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit.thread14, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %4
  %.not18.old.i = icmp eq i32 %2, 0
  br i1 %.not18.old.i, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit.thread14, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i ]
  %.01319.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i

34:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %18)
  br i1 %36, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i, label %37

37:                                               ; preds = %34
  %38 = trunc nuw i8 %.01319.i to i1
  %39 = load i8, ptr %15, align 8, !range !29
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit.thread14, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i

_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i:   ; preds = %37, %34, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %23, %16
  %.1.i = phi i8 [ %.01319.i, %34 ], [ %.01319.i, %23 ], [ %.01319.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 1, %37 ], [ %.01319.i, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit, label %16, !llvm.loop !30

_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread.i
  %41 = trunc nuw i8 %.1.i to i1
  %.not18 = icmp ne i32 %2, 0
  %or.cond = and i1 %.not18, %41
  br i1 %or.cond, label %.lr.ph, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit.thread14

42:                                               ; preds = %_Z9is_groundPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit.thread14, label %.lr.ph, !llvm.loop !107

.lr.ph:                                           ; preds = %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_Z9is_groundPK4expr.exit, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit.thread14

_Z9is_groundPK4expr.exit:                         ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 30
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %42, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit.thread14

_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit.thread14: ; preds = %37, %_Z9is_groundPK4expr.exit, %42, %.lr.ph, %.preheader.i, %11, %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit
  %.012 = phi i1 [ false, %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit ], [ false, %11 ], [ true, %.lr.ph ], [ false, %.preheader.i ], [ false, %42 ], [ true, %_Z9is_groundPK4expr.exit ], [ false, %37 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_app_ite_cfgD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_app_ite_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ng_push_app_ite_cfgD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_push_app_ite.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTS4decl", !5, i64 0, !9, i64 16, !12, i64 24}
!5 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS6symbol", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !15, i64 8, !17, i64 16}
!15 = !{!"_ZTS6vectorI9parameterLb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTS9parameter", !11, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!14, !6, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS4expr", !11, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_ZTS3app", !23, i64 0, !24, i64 16, !6, i64 24, !25, i64 28, !7, i64 32}
!23 = !{!"_ZTS4expr", !5, i64 0}
!24 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!25 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS16push_app_ite_cfg", !28, i64 8, !17, i64 16}
!28 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTS7obj_refI4expr11ast_managerE", !20, i64 0, !28, i64 8}
!37 = !{!28, !28, i64 0}
!38 = !{!5, !6, i64 8}
!39 = !{!36, !28, i64 8}
!40 = !{!41, !82, i64 712}
!41 = !{!"_ZTS11ast_manager", !42, i64 0, !53, i64 40, !54, i64 560, !66, i64 616, !71, i64 648, !75, i64 672, !79, i64 704, !82, i64 712, !17, i64 716, !83, i64 720, !86, i64 784, !89, i64 808, !89, i64 824, !92, i64 840, !92, i64 848, !93, i64 856, !93, i64 864, !93, i64 872, !6, i64 880, !17, i64 884, !94, i64 888, !99, i64 912, !17, i64 920, !17, i64 921, !28, i64 928, !9, i64 936, !100, i64 944, !103, i64 968}
!42 = !{!"_ZTS8reslimit", !43, i64 0, !17, i64 4, !45, i64 8, !45, i64 16, !46, i64 24, !49, i64 32}
!43 = !{!"_ZTSSt6atomicIjE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"_ZTS7svectorImjE", !47, i64 0}
!47 = !{!"_ZTS6vectorImLb0EjE", !48, i64 0}
!48 = !{!"p1 long", !11, i64 0}
!49 = !{!"_ZTS10ptr_vectorI8reslimitE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS8reslimit", !52, i64 0}
!52 = !{!"any p2 pointer", !11, i64 0}
!53 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !45, i64 512}
!54 = !{!"_ZTS14family_manager", !6, i64 0, !55, i64 8, !63, i64 48}
!55 = !{!"_ZTS12symbol_tableIiE", !56, i64 0, !58, i64 24, !60, i64 32}
!56 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !57, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!57 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!58 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!60 = !{!"_ZTS7svectorIijE", !61, i64 0}
!61 = !{!"_ZTS6vectorIiLb0EjE", !62, i64 0}
!62 = !{!"p1 int", !11, i64 0}
!63 = !{!"_ZTS7svectorI6symboljE", !64, i64 0}
!64 = !{!"_ZTS6vectorI6symbolLb0EjE", !65, i64 0}
!65 = !{!"p1 _ZTS6symbol", !11, i64 0}
!66 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !28, i64 0, !67, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!68 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !69, i64 0}
!69 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !52, i64 0}
!71 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !28, i64 0, !67, i64 8, !72, i64 16}
!72 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !73, i64 0}
!73 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !52, i64 0}
!75 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !28, i64 0, !67, i64 8, !76, i64 16, !76, i64 24}
!76 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !77, i64 0}
!77 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !52, i64 0}
!79 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS11decl_plugin", !52, i64 0}
!82 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!83 = !{!"_ZTS9ast_table", !84, i64 0}
!84 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !85, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !85, i64 40, !85, i64 48, !85, i64 56}
!85 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!86 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !87, i64 0}
!87 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !88, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!88 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!89 = !{!"_ZTS6id_gen", !6, i64 0, !90, i64 8}
!90 = !{!"_ZTS7svectorIjjE", !91, i64 0}
!91 = !{!"_ZTS6vectorIjLb0EjE", !62, i64 0}
!92 = !{!"p1 _ZTS4sort", !11, i64 0}
!93 = !{!"p1 _ZTS3app", !11, i64 0}
!94 = !{!"_ZTS5u_mapIjE", !95, i64 0}
!95 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !96, i64 0}
!96 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !97, i64 0}
!97 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !98, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!98 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!99 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!100 = !{!"_ZTS7obj_mapI9func_declPS0_E", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !102, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!102 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!103 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!104 = !{!105, !93, i64 0}
!105 = !{!"_ZTS7obj_refI3app11ast_managerE", !93, i64 0, !28, i64 8}
!106 = !{!105, !28, i64 8}
!107 = distinct !{!107, !31}
