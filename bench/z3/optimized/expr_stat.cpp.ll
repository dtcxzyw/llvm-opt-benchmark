; ModuleID = 'bench/z3/original/expr_stat.cpp.ll'
source_filename = "bench/z3/original/expr_stat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%struct.expr_stat = type <{ i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.var = type { %class.expr, i32, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer.0 }
%class.buffer.0 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr_stat.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_stat.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_expr_statP4exprR9expr_stat(ptr noundef %n, ptr nocapture noundef nonnull align 4 dereferenceable(17) %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit:
  %todo = alloca %class.buffer, align 8
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %todo, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 1
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  store ptr %n, ptr %m_initial_buffer.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 3, i64 0, i32 0, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  store i32 1, ptr %m_pos.i, align 8
  %m_depth = getelementptr inbounds %struct.expr_stat, ptr %r, i64 0, i32 1
  %m_max_var_idx = getelementptr inbounds %struct.expr_stat, ptr %r, i64 0, i32 3
  %m_ground = getelementptr inbounds %struct.expr_stat, ptr %r, i64 0, i32 4
  %m_const_count = getelementptr inbounds %struct.expr_stat, ptr %r, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit, %sw.epilog
  %0 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit ], [ %.pr, %sw.epilog ]
  %1 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %second, align 8
  store i32 %sub.i, ptr %m_pos.i, align 8
  %4 = load i32, ptr %r, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %r, align 4
  %5 = load i32, ptr %m_depth, align 4
  %cmp = icmp ugt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 %3, ptr %m_depth, align 4
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i25, %if.end.i.i.i.i44
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i81, %if.then.i62
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %sw.default
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit105, %lpad.loopexit ], [ %lpad.loopexit107, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %todo) #9
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %while.body
  %m_kind.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb30
    i16 2, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end
  %m_num_args.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i, align 8
  %cond = icmp eq i32 %6, 0
  br i1 %cond, label %if.then15, label %while.body20.lr.ph

if.then15:                                        ; preds = %sw.bb
  %7 = load i32, ptr %m_const_count, align 4
  %inc16 = add i32 %7, 1
  store i32 %inc16, ptr %m_const_count, align 4
  br label %sw.epilog

while.body20.lr.ph:                               ; preds = %sw.bb
  %add = add i32 %3, 1
  %8 = zext i32 %6 to i64
  br label %while.body20

while.body20:                                     ; preds = %while.body20.lr.ph, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit56
  %9 = phi i32 [ %sub.i, %while.body20.lr.ph ], [ %inc.i50, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit56 ]
  %indvars.iv = phi i64 [ %8, %while.body20.lr.ph ], [ %10, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit56 ]
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx.i20 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %10
  %11 = load ptr, ptr %arrayidx.i20, align 8
  %12 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i24 = icmp ult i32 %9, %12
  br i1 %cmp.not.i24, label %entry.if.end_crit_edge.i51, label %if.then.i25

entry.if.end_crit_edge.i51:                       ; preds = %while.body20
  %.pre.i52 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit56

if.then.i25:                                      ; preds = %while.body20
  %shl.i.i26 = shl i32 %12, 1
  %conv.i.i27 = zext i32 %shl.i.i26 to i64
  %mul.i.i28 = shl nuw nsw i64 %conv.i.i27, 4
  %call.i.i54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i28)
          to label %call.i.i.noexc53 unwind label %lpad.loopexit

call.i.i.noexc53:                                 ; preds = %if.then.i25
  %13 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i29 = icmp eq i32 %13, 0
  %.pre.i.i30 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i29, label %for.end.i.i39, label %for.body.lr.ph.i.i31

for.body.lr.ph.i.i31:                             ; preds = %call.i.i.noexc53
  %wide.trip.count.i.i32 = zext i32 %13 to i64
  br label %for.body.i.i33

for.body.i.i33:                                   ; preds = %for.body.i.i33, %for.body.lr.ph.i.i31
  %indvars.iv.i.i34 = phi i64 [ 0, %for.body.lr.ph.i.i31 ], [ %indvars.iv.next.i.i37, %for.body.i.i33 ]
  %arrayidx.i.i35 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i54, i64 %indvars.iv.i.i34
  %arrayidx3.i.i36 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i30, i64 %indvars.iv.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i36, i64 16, i1 false)
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, %wide.trip.count.i.i32
  br i1 %exitcond.not.i.i38, label %for.end.i.i39, label %for.body.i.i33, !llvm.loop !4

for.end.i.i39:                                    ; preds = %for.body.i.i33, %call.i.i.noexc53
  %cmp.not.i.i.i41 = icmp eq ptr %.pre.i.i30, %m_initial_buffer.i
  %cmp.i.i.i.i42 = icmp eq ptr %.pre.i.i30, null
  %or.cond.i.i.i43 = or i1 %cmp.not.i.i.i41, %cmp.i.i.i.i42
  br i1 %or.cond.i.i.i43, label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i46, label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %for.end.i.i39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i30)
          to label %.noexc55 unwind label %lpad.loopexit

.noexc55:                                         ; preds = %if.end.i.i.i.i44
  %.pre1.pre.i45 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i46

_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i46: ; preds = %.noexc55, %for.end.i.i39
  %.pre1.i47 = phi i32 [ %13, %for.end.i.i39 ], [ %.pre1.pre.i45, %.noexc55 ]
  store ptr %call.i.i54, ptr %todo, align 8
  store i32 %shl.i.i26, ptr %m_capacity.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit56

_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit56: ; preds = %entry.if.end_crit_edge.i51, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i46
  %14 = phi i32 [ %9, %entry.if.end_crit_edge.i51 ], [ %.pre1.i47, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i46 ]
  %15 = phi ptr [ %.pre.i52, %entry.if.end_crit_edge.i51 ], [ %call.i.i54, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i46 ]
  %idx.ext.i48 = zext i32 %14 to i64
  %add.ptr.i49 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %idx.ext.i48
  store ptr %11, ptr %add.ptr.i49, align 8
  %ref.tmp21.sroa.2.0.add.ptr.i49.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i49, i64 8
  store i32 %add, ptr %ref.tmp21.sroa.2.0.add.ptr.i49.sroa_idx, align 8
  %16 = load i32, ptr %m_pos.i, align 8
  %inc.i50 = add i32 %16, 1
  store i32 %inc.i50, ptr %m_pos.i, align 8
  %cmp19.not.wide = icmp eq i64 %10, 0
  br i1 %cmp19.not.wide, label %sw.epilog, label %while.body20

sw.bb30:                                          ; preds = %if.end
  %m_idx.i = getelementptr inbounds %class.var, ptr %2, i64 0, i32 1
  %17 = load i32, ptr %m_idx.i, align 8
  %18 = load i32, ptr %m_max_var_idx, align 4
  %cmp35 = icmp ugt i32 %17, %18
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %sw.bb30
  store i32 %17, ptr %m_max_var_idx, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %sw.bb30
  store i8 0, ptr %m_ground, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %2, i64 0, i32 3
  %19 = load ptr, ptr %m_expr.i, align 8
  %add51 = add i32 %3, 1
  %20 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i61 = icmp ult i32 %sub.i, %20
  br i1 %cmp.not.i61, label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit93, label %if.then.i62

if.then.i62:                                      ; preds = %sw.bb43
  %shl.i.i63 = shl i32 %20, 1
  %conv.i.i64 = zext i32 %shl.i.i63 to i64
  %mul.i.i65 = shl nuw nsw i64 %conv.i.i64, 4
  %call.i.i91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65)
          to label %call.i.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc90:                                 ; preds = %if.then.i62
  %21 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i66 = icmp eq i32 %21, 0
  %.pre.i.i67 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i.noexc90
  %wide.trip.count.i.i69 = zext i32 %21 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i91, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73, i64 16, i1 false)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !4

for.end.i.i76:                                    ; preds = %for.body.i.i70, %call.i.i.noexc90
  %cmp.not.i.i.i78 = icmp eq ptr %.pre.i.i67, %m_initial_buffer.i
  %cmp.i.i.i.i79 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i80 = or i1 %cmp.not.i.i.i78, %cmp.i.i.i.i79
  br i1 %or.cond.i.i.i80, label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i83, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.end.i.i76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %if.end.i.i.i.i81
  %.pre1.pre.i82 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i83

_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i83: ; preds = %.noexc92, %for.end.i.i76
  %.pre1.i84 = phi i32 [ %21, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc92 ]
  store ptr %call.i.i91, ptr %todo, align 8
  store i32 %shl.i.i63, ptr %m_capacity.i, align 4
  %.pre = zext i32 %.pre1.i84 to i64
  br label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit93

_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit93: ; preds = %sw.bb43, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i83
  %idx.ext.i85.pre-phi = phi i64 [ %idxprom.i, %sw.bb43 ], [ %.pre, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i83 ]
  %22 = phi ptr [ %1, %sw.bb43 ], [ %call.i.i91, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i83 ]
  %add.ptr.i86 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %idx.ext.i85.pre-phi
  store ptr %19, ptr %add.ptr.i86, align 8
  %ref.tmp44.sroa.2.0.add.ptr.i86.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i86, i64 8
  store i32 %add51, ptr %ref.tmp44.sroa.2.0.add.ptr.i86.sroa_idx, align 8
  %23 = load i32, ptr %m_pos.i, align 8
  %inc.i87 = add i32 %23, 1
  store i32 %inc.i87, ptr %m_pos.i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.1)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #10
  unreachable

sw.epilog:                                        ; preds = %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit56, %if.then15, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit93, %if.end42
  %.pr = phi i32 [ %sub.i, %if.then15 ], [ %inc.i87, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit93 ], [ %sub.i, %if.end42 ], [ %inc.i50, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_.exit56 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end55, label %while.body, !llvm.loop !6

while.end55:                                      ; preds = %sw.epilog
  %24 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %24, %m_initial_buffer.i
  %cmp.i.i.i.i96 = icmp eq ptr %24, null
  %or.cond.i.i.i97 = or i1 %cmp.not.i.i.i95, %cmp.i.i.i.i96
  br i1 %or.cond.i.i.i97, label %_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev.exit, label %if.end.i.i.i.i98

if.end.i.i.i.i98:                                 ; preds = %while.end55
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i98
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev.exit:   ; preds = %while.end55, %if.end.i.i.i.i98
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16get_symbol_countP4expr(ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit:
  %todo = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.0, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.0, ptr %todo, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.0, ptr %todo, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %sw.epilog
  %r.089 = phi i32 [ 0, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %inc, %sw.epilog ]
  %0 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %sw.epilog ]
  %1 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %inc = add i32 %r.089, 1
  %m_kind.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.epilog [
    i16 0, label %sw.bb
    i16 2, label %sw.bb18
  ]

lpad.loopexit:                                    ; preds = %if.then.i13, %if.end.i.i.i.i32
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i47, %if.end.i.i.i.i66
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit83, %lpad.loopexit ], [ %lpad.loopexit.split-lp84, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #9
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %while.body
  %m_num_args.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %cmp.not87 = icmp eq i32 %3, 0
  br i1 %cmp.not87, label %sw.epilog, label %while.body12.preheader

while.body12.preheader:                           ; preds = %sw.bb
  %4 = zext i32 %3 to i64
  br label %while.body12

while.body12:                                     ; preds = %while.body12.preheader, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %5 = phi i32 [ %sub.i, %while.body12.preheader ], [ %inc.i38, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ %4, %while.body12.preheader ], [ %6, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx.i9 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %6
  %7 = load ptr, ptr %arrayidx.i9, align 8
  %8 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i12 = icmp ult i32 %5, %8
  br i1 %cmp.not.i12, label %entry.if.end_crit_edge.i39, label %if.then.i13

entry.if.end_crit_edge.i39:                       ; preds = %while.body12
  %.pre.i40 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i13:                                      ; preds = %while.body12
  %shl.i.i14 = shl i32 %8, 1
  %conv.i.i15 = zext i32 %shl.i.i14 to i64
  %mul.i.i16 = shl nuw nsw i64 %conv.i.i15, 3
  %call.i.i42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i16)
          to label %call.i.i.noexc41 unwind label %lpad.loopexit

call.i.i.noexc41:                                 ; preds = %if.then.i13
  %9 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i17 = icmp eq i32 %9, 0
  %.pre.i.i18 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i17, label %for.end.i.i27, label %for.body.lr.ph.i.i19

for.body.lr.ph.i.i19:                             ; preds = %call.i.i.noexc41
  %wide.trip.count.i.i20 = zext i32 %9 to i64
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %for.body.i.i21, %for.body.lr.ph.i.i19
  %indvars.iv.i.i22 = phi i64 [ 0, %for.body.lr.ph.i.i19 ], [ %indvars.iv.next.i.i25, %for.body.i.i21 ]
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %call.i.i42, i64 %indvars.iv.i.i22
  %arrayidx3.i.i24 = getelementptr inbounds ptr, ptr %.pre.i.i18, i64 %indvars.iv.i.i22
  %10 = load ptr, ptr %arrayidx3.i.i24, align 8
  store ptr %10, ptr %arrayidx.i.i23, align 8
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i26, label %for.end.i.i27, label %for.body.i.i21, !llvm.loop !7

for.end.i.i27:                                    ; preds = %for.body.i.i21, %call.i.i.noexc41
  %cmp.not.i.i.i29 = icmp eq ptr %.pre.i.i18, %m_initial_buffer.i.i
  %cmp.i.i.i.i30 = icmp eq ptr %.pre.i.i18, null
  %or.cond.i.i.i31 = or i1 %cmp.not.i.i.i29, %cmp.i.i.i.i30
  br i1 %or.cond.i.i.i31, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i34, label %if.end.i.i.i.i32

if.end.i.i.i.i32:                                 ; preds = %for.end.i.i27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i18)
          to label %.noexc43 unwind label %lpad.loopexit

.noexc43:                                         ; preds = %if.end.i.i.i.i32
  %.pre1.pre.i33 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i34

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i34:    ; preds = %.noexc43, %for.end.i.i27
  %.pre1.i35 = phi i32 [ %9, %for.end.i.i27 ], [ %.pre1.pre.i33, %.noexc43 ]
  store ptr %call.i.i42, ptr %todo, align 8
  store i32 %shl.i.i14, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i39, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i34
  %11 = phi i32 [ %5, %entry.if.end_crit_edge.i39 ], [ %.pre1.i35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i34 ]
  %12 = phi ptr [ %.pre.i40, %entry.if.end_crit_edge.i39 ], [ %call.i.i42, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i34 ]
  %idx.ext.i36 = zext i32 %11 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i36
  store ptr %7, ptr %add.ptr.i37, align 8
  %13 = load i32, ptr %m_pos.i.i, align 8
  %inc.i38 = add i32 %13, 1
  store i32 %inc.i38, ptr %m_pos.i.i, align 8
  %cmp.not.wide = icmp eq i64 %6, 0
  br i1 %cmp.not.wide, label %sw.epilog, label %while.body12

sw.bb18:                                          ; preds = %while.body
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %2, i64 0, i32 3
  %14 = load ptr, ptr %m_expr.i, align 8
  %15 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i46 = icmp ult i32 %sub.i, %15
  br i1 %cmp.not.i46, label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit78, label %if.then.i47

if.then.i47:                                      ; preds = %sw.bb18
  %shl.i.i48 = shl i32 %15, 1
  %conv.i.i49 = zext i32 %shl.i.i48 to i64
  %mul.i.i50 = shl nuw nsw i64 %conv.i.i49, 3
  %call.i.i76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i50)
          to label %call.i.i.noexc75 unwind label %lpad.loopexit.split-lp

call.i.i.noexc75:                                 ; preds = %if.then.i47
  %16 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i51 = icmp eq i32 %16, 0
  %.pre.i.i52 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i51, label %for.end.i.i61, label %for.body.lr.ph.i.i53

for.body.lr.ph.i.i53:                             ; preds = %call.i.i.noexc75
  %wide.trip.count.i.i54 = zext i32 %16 to i64
  br label %for.body.i.i55

for.body.i.i55:                                   ; preds = %for.body.i.i55, %for.body.lr.ph.i.i53
  %indvars.iv.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i53 ], [ %indvars.iv.next.i.i59, %for.body.i.i55 ]
  %arrayidx.i.i57 = getelementptr inbounds ptr, ptr %call.i.i76, i64 %indvars.iv.i.i56
  %arrayidx3.i.i58 = getelementptr inbounds ptr, ptr %.pre.i.i52, i64 %indvars.iv.i.i56
  %17 = load ptr, ptr %arrayidx3.i.i58, align 8
  store ptr %17, ptr %arrayidx.i.i57, align 8
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i54
  br i1 %exitcond.not.i.i60, label %for.end.i.i61, label %for.body.i.i55, !llvm.loop !7

for.end.i.i61:                                    ; preds = %for.body.i.i55, %call.i.i.noexc75
  %cmp.not.i.i.i63 = icmp eq ptr %.pre.i.i52, %m_initial_buffer.i.i
  %cmp.i.i.i.i64 = icmp eq ptr %.pre.i.i52, null
  %or.cond.i.i.i65 = or i1 %cmp.not.i.i.i63, %cmp.i.i.i.i64
  br i1 %or.cond.i.i.i65, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i68, label %if.end.i.i.i.i66

if.end.i.i.i.i66:                                 ; preds = %for.end.i.i61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i52)
          to label %.noexc77 unwind label %lpad.loopexit.split-lp

.noexc77:                                         ; preds = %if.end.i.i.i.i66
  %.pre1.pre.i67 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i68

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i68:    ; preds = %.noexc77, %for.end.i.i61
  %.pre1.i69 = phi i32 [ %16, %for.end.i.i61 ], [ %.pre1.pre.i67, %.noexc77 ]
  store ptr %call.i.i76, ptr %todo, align 8
  store i32 %shl.i.i48, ptr %m_capacity.i.i, align 4
  %.pre = zext i32 %.pre1.i69 to i64
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit78

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit78: ; preds = %sw.bb18, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i68
  %idx.ext.i70.pre-phi = phi i64 [ %idxprom.i, %sw.bb18 ], [ %.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i68 ]
  %18 = phi ptr [ %1, %sw.bb18 ], [ %call.i.i76, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i68 ]
  %add.ptr.i71 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i70.pre-phi
  store ptr %14, ptr %add.ptr.i71, align 8
  %19 = load i32, ptr %m_pos.i.i, align 8
  %inc.i72 = add i32 %19, 1
  store i32 %inc.i72, ptr %m_pos.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %sw.bb, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit78, %while.body
  %.pr = phi i32 [ %sub.i, %sw.bb ], [ %inc.i72, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit78 ], [ %sub.i, %while.body ], [ %inc.i38, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end25, label %while.body, !llvm.loop !8

while.end25:                                      ; preds = %sw.epilog
  %20 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %while.end25, %if.end.i.i.i.i.i
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.0, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_stat.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
