; ModuleID = 'bench/z3/original/dl_mk_unfold.cpp.ll'
source_filename = "bench/z3/original/dl_mk_unfold.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref.176 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.scoped_ptr.177 = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog9mk_unfoldD2Ev = comdat any

$_ZN7datalog9mk_unfoldD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN12substitutionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7unifierD2Ev = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog9mk_unfoldE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog9mk_unfoldE, ptr @_ZN7datalog9mk_unfoldD2Ev, ptr @_ZN7datalog9mk_unfoldD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog9mk_unfoldclERKNS_8rule_setE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog9mk_unfoldE = hidden constant [21 x i8] c"N7datalog9mk_unfoldE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog9mk_unfoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog9mk_unfoldE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_unfold.cpp, ptr null }]

@_ZN7datalog9mk_unfoldC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog9mk_unfoldC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9mk_unfoldC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 100, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog9mk_unfoldE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_unify = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %m_unify, align 8
  %m_rm.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %m_rule_manager.i, ptr %m_rm.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %ctx, ptr %m_context.i, align 8
  %m_interp_simplifier.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 40000)
  %m_subst.i = getelementptr inbounds i8, ptr %this, i64 496
  %2 = load ptr, ptr %m_unify, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %m_subst.i, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i) #9
  resume { ptr, i32 } %3

invoke.cont4:                                     ; preds = %entry
  %m_unif.i = getelementptr inbounds i8, ptr %this, i64 624
  %4 = load ptr, ptr %m_unify, align 8
  store ptr %4, ptr %m_unif.i, align 8
  %m_todo.i.i = getelementptr inbounds i8, ptr %this, i64 640
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %this, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_todo.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 664
  store ptr null, ptr %m_size.i.i, align 8
  %m_timestamp.i1.i.i = getelementptr inbounds i8, ptr %this, i64 672
  store i32 1, ptr %m_timestamp.i1.i.i, align 8
  %m_last_call_succeeded.i.i = getelementptr inbounds i8, ptr %this, i64 680
  store i8 0, ptr %m_last_call_succeeded.i.i, align 8
  %m_ready.i = getelementptr inbounds i8, ptr %this, i64 688
  store i8 0, ptr %m_ready.i, align 8
  %m_normalize.i = getelementptr inbounds i8, ptr %this, i64 689
  store i8 1, ptr %m_normalize.i, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9mk_unfold11expand_tailERNS_4ruleEjRKNS_8rule_setERS3_(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, i32 noundef %tail_idx, ptr noundef nonnull align 8 dereferenceable(248) %src, ptr noundef nonnull align 8 dereferenceable(248) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_rule = alloca %class.obj_ref.176, align 8
  %s1 = alloca %class.ref_vector, align 8
  %s2 = alloca %class.ref_vector, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp = icmp eq i32 %0, %tail_idx
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef nonnull %r)
  br label %if.end30

if.else:                                          ; preds = %entry
  %m_tail.i.i = getelementptr inbounds i8, ptr %r, i64 80
  %idxprom.i.i = zext i32 %tail_idx to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -8
  %3 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %src, ptr noundef %4)
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %rm, align 8
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %new_rule, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  %m_unify = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i = getelementptr inbounds i8, ptr %s2, i64 8
  %m_nodes.i.i25 = getelementptr inbounds i8, ptr %s1, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.else ]
  %6 = load ptr, ptr %call3, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i to i64
  %cmp5 = icmp ult i64 %indvars.iv, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %arrayidx.i23 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i23, align 8
  %call9 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %m_unify, ptr noundef nonnull align 8 dereferenceable(80) %r, i32 noundef %tail_idx, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  br i1 %call9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont8
  %call12 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %m_unify, ptr noundef nonnull align 8 dereferenceable(80) %r, i32 noundef %tail_idx, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %new_rule)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true
  br i1 %call12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr nonnull sret(%class.ref_vector) align 8 %s1, ptr noundef nonnull align 8 dereferenceable(652) %m_unify, ptr noundef nonnull align 8 dereferenceable(80) %r, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr nonnull sret(%class.ref_vector) align 8 %s2, ptr noundef nonnull align 8 dereferenceable(652) %m_unify, ptr noundef nonnull align 8 dereferenceable(80) %9, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %10 = load ptr, ptr %rm, align 8
  %11 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1368) %10, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %tail_idx, ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(16) %s2, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %new_rule, align 8
  %m_uninterp_cnt.i24 = getelementptr inbounds i8, ptr %9, i64 68
  %13 = load i32, ptr %m_uninterp_cnt.i24, align 4
  %add = add i32 %13, %tail_idx
  invoke void @_ZN7datalog9mk_unfold11expand_tailERNS_4ruleEjRKNS_8rule_setERS3_(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(248) %src, ptr noundef nonnull align 8 dereferenceable(248) %dst)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont23
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont28
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i, align 8
  %18 = load ptr, ptr %s2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #10
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont28, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %25 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i26, label %for.inc, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i27

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i27:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i28 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i28, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i30 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i30, label %if.then.i.i.i.i.i44, label %for.body.i.i.i31

for.body.i.i.i31:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i38
  %it.04.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i38 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i27 ]
  %28 = load ptr, ptr %it.04.i.i.i32, align 8
  %29 = load ptr, ptr %s1, align 8
  %tobool.not.i.i.i.i.i.i33 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i38, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %for.body.i.i.i31
  %m_ref_count.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i35, align 4
  %dec.i.i.i.i.i.i.i36 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i.i.i35, align 4
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %dec.i.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i.i37, label %if.then2.i.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i38

if.then2.i.i.i.i.i.i47:                           ; preds = %if.then.i.i.i.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i38 unwind label %terminate.lpad.i.i48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i38: ; preds = %if.then2.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i34, %for.body.i.i.i31
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %it.04.i.i.i32, i64 8
  %cmp.i1.i.i40 = icmp ult ptr %incdec.ptr.i.i.i39, %add.ptr.i.i29
  br i1 %cmp.i1.i.i40, label %for.body.i.i.i31, label %invoke.cont8.i.i41, !llvm.loop !4

invoke.cont8.i.i41:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i38
  %.pre.i.i42 = load ptr, ptr %m_nodes.i.i25, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i42, null
  br i1 %tobool.not.i.i.i.i.i43, label %for.inc, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %invoke.cont8.i.i41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i27
  %31 = phi ptr [ %.pre.i.i42, %invoke.cont8.i.i41 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i27 ]
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i45)
          to label %for.inc unwind label %terminate.lpad.i.i.i.i46

terminate.lpad.i.i.i.i46:                         ; preds = %if.then.i.i.i.i.i44
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

terminate.lpad.i.i48:                             ; preds = %if.then2.i.i.i.i.i.i47
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #10
  unreachable

lpad:                                             ; preds = %if.then13, %land.lhs.true, %for.body
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad17:                                           ; preds = %invoke.cont15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont23, %invoke.cont18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %38, %lpad20 ], [ %37, %lpad17 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1) #9
  br label %ehcleanup29

for.inc:                                          ; preds = %if.then.i.i.i.i.i44, %invoke.cont8.i.i41, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8, %invoke.cont11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %39 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %if.end30, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %40 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %40, ptr noundef nonnull %39)
          to label %if.end30 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #10
  unreachable

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #9
  resume { ptr, i32 } %.pn.pn

if.end30:                                         ; preds = %if.then.i.i, %for.end, %if.then
  ret void
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog9mk_unfoldclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rules = alloca %class.scoped_ptr.177, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  store ptr %call, ptr %rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not9 = icmp eq i32 %2, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.inc
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK7datalog8rule_set3endEv.exit ]
  %4 = load ptr, ptr %__begin1.010, align 8
  invoke void @_ZN7datalog9mk_unfold11expand_tailERNS_4ruleEjRKNS_8rule_setERS3_(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %call)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #9
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK7datalog8rule_set3endEv.exit
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %lpad.loopexit.split-lp

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %for.end
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog9mk_unfoldD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog9mk_unfoldE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_unif.i = getelementptr inbounds i8, ptr %this, i64 624
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_unif.i) #9
  %m_subst.i = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst.i) #9
  %m_interp_simplifier.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog9mk_unfoldD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog9mk_unfoldE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_unif.i.i = getelementptr inbounds i8, ptr %this, i64 624
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_unif.i.i) #9
  %m_subst.i.i = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst.i.i) #9
  %m_interp_simplifier.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i.i) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #10
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_apply_cache = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i4, align 4
  %cmp.not5.i.i.i.i.i.i.i5 = icmp eq i32 %20, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i5, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i6:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i.i14, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i10:                  ; preds = %for.body.i.i.i.i.i.i.i6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #10
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 8
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !8

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #10
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #10
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 56
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #10
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i26 = getelementptr inbounds i8, ptr %this, i64 48
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i29, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i31 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %36 = load ptr, ptr %it.04.i.i.i33, align 8
  %37 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %it.04.i.i.i33, i64 8
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !4

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #10
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #10
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #10
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #10
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_size, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN15expr_offset_mapIjED2Ev.exit:                 ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_find = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15expr_offset_mapIjED2Ev.exit
  %arrayidx.i.i.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i2, align 4
  %cmp.not5.i.i.i.i.i.i.i3 = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i4

for.body.i.i.i.i.i.i.i4:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i5 = phi i32 [ %dec.i.i.i.i.i.i.i12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i11, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i.i8:                   ; preds = %for.body.i.i.i.i.i.i.i4
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i9)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i10

terminate.lpad.i.i.i.i.i.i.i.i.i.i10:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8, %for.body.i.i.i.i.i.i.i4
  %incdec.ptr.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i6, i64 8
  %dec.i.i.i.i.i.i.i12 = add i32 %__count.addr.07.i.i.i.i.i.i.i5, -1
  %cmp.not.i.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.not.i.i.i.i.i.i.i13, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i4, !llvm.loop !10

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i14 = load ptr, ptr %m_find, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i14, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN15expr_offset_mapI11expr_offsetED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIjED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i17, label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_unfold.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
