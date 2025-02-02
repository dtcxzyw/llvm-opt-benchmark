; ModuleID = 'bench/z3/original/push_app_ite.cpp.ll'
source_filename = "bench/z3/original/push_app_ite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.obj_ref = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16push_app_ite_cfgD2Ev = comdat any

$_ZN16push_app_ite_cfgD0Ev = comdat any

$_ZN19ng_push_app_ite_cfgD2Ev = comdat any

$_ZN19ng_push_app_ite_cfgD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS20default_rewriter_cfg = comdat any

$_ZTI20default_rewriter_cfg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16push_app_ite_cfg = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_app_ite_cfg, ptr @_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr, ptr @_ZN16push_app_ite_cfgD2Ev, ptr @_ZN16push_app_ite_cfgD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16push_app_ite_cfg = hidden constant [19 x i8] c"16push_app_ite_cfg\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20default_rewriter_cfg = linkonce_odr hidden constant [23 x i8] c"20default_rewriter_cfg\00", comdat, align 1
@_ZTI20default_rewriter_cfg = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20default_rewriter_cfg }, comdat, align 8
@_ZTI16push_app_ite_cfg = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_app_ite_cfg, ptr @_ZTI20default_rewriter_cfg }, align 8
@_ZTV19ng_push_app_ite_cfg = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19ng_push_app_ite_cfg, ptr @_ZN19ng_push_app_ite_cfg9is_targetEP9func_decljPKP4expr, ptr @_ZN19ng_push_app_ite_cfgD2Ev, ptr @_ZN19ng_push_app_ite_cfgD0Ev] }, align 8
@_ZTS19ng_push_app_ite_cfg = hidden constant [22 x i8] c"19ng_push_app_ite_cfg\00", align 1
@_ZTI19ng_push_app_ite_cfg = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ng_push_app_ite_cfg, ptr @_ZTI16push_app_ite_cfg }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_push_app_ite.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef readonly captures(none) %decl, i32 noundef %num_args, ptr noundef readonly captures(none) %args) unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %decl, i64 24
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.cond.preheader, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %1, 0
  br i1 %cmp7.i.i, label %cond.false.i4.i.i, label %for.cond.preheader

cond.false.i4.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %2, 4
  %cmp7.not = icmp eq i32 %num_args, 0
  %or.cond = or i1 %cmp2.i.i, %cmp7.not
  br i1 %or.cond, label %return, label %for.body.lr.ph

for.cond.preheader:                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %entry
  %cmp7.not.old = icmp eq i32 %num_args, 0
  br i1 %cmp7.not.old, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i4.i.i, %for.cond.preheader
  %m_conservative = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %found_ite.08 = phi i8 [ 0, %for.body.lr.ph ], [ %found_ite.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 4
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %9 = load ptr, ptr %m, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %3)
  br i1 %call7, label %for.inc, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %tobool = trunc nuw i8 %found_ite.08 to i1
  br i1 %tobool, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.then8
  %10 = load i8, ptr %m_conservative, align 8
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %for.body, %if.then8, %_ZNK11ast_manager6is_iteEPK4expr.exit, %land.lhs.true, %if.then9
  %found_ite.1 = phi i8 [ %found_ite.08, %land.lhs.true ], [ %found_ite.08, %if.then9 ], [ %found_ite.08, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ 1, %if.then8 ], [ %found_ite.08, %for.body ], [ %found_ite.08, %land.rhs.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %11 = trunc nuw i8 %found_ite.1 to i1
  br label %return

return:                                           ; preds = %if.then9, %for.cond.preheader, %for.end.loopexit, %cond.false.i4.i.i
  %retval.0 = phi i1 [ false, %cond.false.i4.i.i ], [ false, %for.cond.preheader ], [ %11, %for.end.loopexit ], [ false, %if.then9 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 6) i32 @_ZN16push_app_ite_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result_pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t_new = alloca %class.obj_ref, align 8
  %e_new = alloca %class.obj_ref, align 8
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp1.not.i = icmp eq i32 %num, 0
  br i1 %cmp1.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 4
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %_ZL11has_ite_argR11ast_managerjPKP4expr.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %land.rhs.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !6

_ZL11has_ite_argR11ast_managerjPKP4expr.exit:     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.le = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.i
  %7 = and i64 %indvars.iv.i, 2147483648
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %_ZL11has_ite_argR11ast_managerjPKP4expr.exit
  %idxprom = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arrayidx = load ptr, ptr %m_args.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %m_kind.i.i.i.i24 = load ptr, ptr %8, align 8
  %bf.load.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %bf.clear.i.i.i.i26 = load ptr, ptr %bf.load.i.i.i.i25, align 8
  store ptr %m_kind.i.i.i.i24, ptr %arrayidx.i.le, align 8
  %11 = load ptr, ptr %m, align 8
  %call15 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %f, i32 noundef %num, ptr noundef nonnull %args)
  %12 = load ptr, ptr %m, align 8
  store ptr %call15, ptr %t_new, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %t_new, i64 8
  store ptr %12, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call15, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end9
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end9, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  store ptr %10, ptr %arrayidx.i.le, align 8
  %20 = load ptr, ptr %m, align 8
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %f, i32 noundef %num, ptr noundef nonnull %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %21 = load ptr, ptr %m, align 8
  store ptr %call20, ptr %e_new, align 8
  %m_manager.i36 = getelementptr inbounds nuw i8, ptr %e_new, i64 8
  store ptr %21, ptr %m_manager.i36, align 8
  %tobool.not.i.i37 = icmp eq ptr %call20, null
  br i1 %tobool.not.i.i37, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i38

_ZN11ast_manager7inc_refEP3ast.exit.i.i38:        ; preds = %invoke.cont
  %m_ref_count.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %inc.i.i.i.i40 = add i32 %22, 1
  store i32 %inc.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i38, %invoke.cont
  store ptr %1, ptr %arrayidx.i.le, align 8
  %23 = load ptr, ptr %m, align 8
  %call.i42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 4, ptr noundef %8, ptr noundef %call15, ptr noundef %call20)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont22
  %tobool.not.i = icmp eq ptr %call.i42, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i42, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont31
  %25 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i, label %invoke.cont33, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i, label %invoke.cont33

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i42, ptr %result, align 8
  %28 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds nuw i8, ptr %28, i64 712
  %29 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %29, 0
  br i1 %cmp.i.not, label %if.end49, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  %call42 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %f, i32 noundef %num, ptr noundef nonnull %args)
          to label %invoke.cont41 unwind label %lpad26

invoke.cont41:                                    ; preds = %if.then38
  %30 = load ptr, ptr %result, align 8
  %call46 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %call42, ptr noundef %30)
          to label %invoke.cont45 unwind label %lpad26

invoke.cont45:                                    ; preds = %invoke.cont41
  %tobool.not.i45 = icmp eq ptr %call46, null
  br i1 %tobool.not.i45, label %if.end.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %invoke.cont45
  %m_ref_count.i.i.i47 = getelementptr inbounds nuw i8, ptr %call46, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i47, align 4
  %inc.i.i.i48 = add i32 %31, 1
  store i32 %inc.i.i.i48, ptr %m_ref_count.i.i.i47, align 4
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %invoke.cont45
  %32 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i50 = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i50, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.end.i49
  %m_manager.i.i52 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %33 = load ptr, ptr %m_manager.i.i52, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %34, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad26

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i56, %if.end.i49, %if.then.i.i.i51
  store ptr %call46, ptr %result_pr, align 8
  br label %if.end49

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then2.i.i.i56, %if.then2.i.i.i, %invoke.cont22, %invoke.cont41, %if.then38
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e_new) #11
  br label %ehcleanup

if.end49:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %invoke.cont33
  br i1 %tobool.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end49
  %m_ref_count.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %37, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %call20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i64
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end49, %if.then.i.i.i59, %if.then2.i.i.i64
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %40, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i71, label %return

if.then2.i.i.i71:                                 ; preds = %if.then.i.i.i66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call15)
          to label %return unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then2.i.i.i71
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #12
  unreachable

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad26 ], [ %35, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t_new) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.inc.i, %if.end, %if.then2.i.i.i71, %if.then.i.i.i66, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZL11has_ite_argR11ast_managerjPKP4expr.exit, %entry
  %retval.0 = phi i32 [ 5, %entry ], [ 5, %_ZL11has_ite_argR11ast_managerjPKP4expr.exit ], [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 1, %if.then.i.i.i66 ], [ 1, %if.then2.i.i.i71 ], [ 5, %if.end ], [ 5, %for.inc.i ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19ng_push_app_ite_cfg9is_targetEP9func_decljPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef readonly captures(none) %decl, i32 noundef %num_args, ptr noundef readonly captures(none) %args) unnamed_addr #3 align 2 {
entry:
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %decl, i64 24
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp7.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp7.i.i.i, label %cond.false.i4.i.i.i, label %for.cond.preheader.i

cond.false.i4.i.i.i:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %2, 4
  %cmp7.not.i = icmp eq i32 %num_args, 0
  %or.cond.i = or i1 %cmp7.not.i, %cmp2.i.i.i
  br i1 %or.cond.i, label %return, label %for.body.lr.ph.i

for.cond.preheader.i:                             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %entry
  %cmp7.not.old.i = icmp eq i32 %num_args, 0
  br i1 %cmp7.not.old.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i, %cond.false.i4.i.i.i
  %m_conservative.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext i32 %num_args to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %found_ite.08.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %found_ite.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 4
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %9 = load ptr, ptr %m.i, align 8
  %call7.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %3)
  br i1 %call7.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %tobool.i = trunc nuw i8 %found_ite.08.i to i1
  br i1 %tobool.i, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %if.then8.i
  %10 = load i8, ptr %m_conservative.i, align 8
  %tobool10.i = trunc i8 %10 to i1
  br i1 %tobool10.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %if.then8.i, %land.lhs.true.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %land.rhs.i.i.i, %for.body.i
  %found_ite.1.i = phi i8 [ %found_ite.08.i, %land.lhs.true.i ], [ %found_ite.08.i, %if.then9.i ], [ %found_ite.08.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 1, %if.then8.i ], [ %found_ite.08.i, %for.body.i ], [ %found_ite.08.i, %land.rhs.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit, label %for.body.i, !llvm.loop !4

_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit: ; preds = %for.inc.i
  %11 = trunc nuw i8 %found_ite.1.i to i1
  %cmp8 = icmp ne i32 %num_args, 0
  %or.cond = and i1 %cmp8, %11
  br i1 %or.cond, label %for.body, label %return

for.cond:                                         ; preds = %_Z9is_groundPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %return

_Z9is_groundPK4expr.exit:                         ; preds = %for.body
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i5 = icmp eq i32 %13, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i5, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %14 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %14, 0
  br i1 %tobool.i.i.not, label %return, label %for.cond

return:                                           ; preds = %if.then9.i, %_Z9is_groundPK4expr.exit, %for.cond, %for.body, %for.cond.preheader.i, %cond.false.i4.i.i.i, %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit
  %retval.0 = phi i1 [ false, %_ZN16push_app_ite_cfg9is_targetEP9func_decljPKP4expr.exit ], [ false, %cond.false.i4.i.i.i ], [ false, %for.cond.preheader.i ], [ true, %_Z9is_groundPK4expr.exit ], [ false, %for.cond ], [ true, %for.body ], [ false, %if.then9.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_app_ite_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_app_ite_cfgD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ng_push_app_ite_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ng_push_app_ite_cfgD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_push_app_ite.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
